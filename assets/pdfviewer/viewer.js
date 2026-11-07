'use strict';

(function() {
  let pdfInstance = null;
  let totalPagesCount = 0;

  let displayLandscape = XIDAndroid.shouldShowLandscape();

  var viewport = document.querySelector("#viewport");

  window.initPDFViewer = function(pdfURL) {

    if(!navigator.onLine){
      XIDAndroid.stopLoader();
      XIDAndroid.openSnackbarWithErrorMessage("Device Offline");
      return;
    }

    pdfjsLib.getDocument({url: pdfURL, nativeImageDecoderSupport: 'none'}).promise.then(pdf => {
      pdfInstance = pdf;
      totalPagesCount = pdf.numPages;
      render();
    },
    exception => {
        var message = exception && exception.message;
        var loadingErrorMessage;

        if (exception instanceof pdfjsLib.InvalidPDFException) {
          // change error message also for other builds
          loadingErrorMessage = "Invalid or corrupted PDF file.";
        } else if (exception instanceof pdfjsLib.MissingPDFException) {
          // special message for missing PDFs
          loadingErrorMessage = "Missing PDF file.";
        } else if (exception instanceof pdfjsLib.UnexpectedResponseException) {
          loadingErrorMessage = "Unexpected server response.";
        } else {
          loadingErrorMessage = "An error occurred while loading the PDF.";
        }
        XIDAndroid.stopLoader();
        XIDAndroid.openSnackbarWithErrorMessage(loadingErrorMessage);
    }
    );
  };

  function render() {

    const renderPagesPromises = [];
    for (let i = 0; i < totalPagesCount; i++) {
      renderPagesPromises.push(pdfInstance.getPage(i+1));
    }

    Promise.all(renderPagesPromises).then(pages => {
      const pagesHTML =  `<div class="page-div"><canvas></canvas></div>`.repeat(pages.length);
      viewport.innerHTML = pagesHTML;
      pages.forEach(renderPage);
      XIDAndroid.stopLoader();
    });
  }

  function renderPage(page) {
    const container =
      viewport.children[page.pageIndex];

    var rotation = displayLandscape ? 90 : 0;

    let pdfViewport = page.getViewport({
      scale: 1,
      rotation: rotation
    });

    const canvas = container.children[0];
    const context = canvas.getContext("2d");
    canvas.height = pdfViewport.height;
    canvas.width = pdfViewport.width;

    page.render({
      canvasContext: context,
      viewport: pdfViewport
    });
  }

})();
