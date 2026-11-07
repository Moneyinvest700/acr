.class public Lorg/wonday/pdf/b;
.super Lcom/github/barteksc/pdfviewer/PDFView;
.source "SourceFile"

# interfaces
.implements Lx2/f;
.implements Lx2/d;
.implements Lx2/c;
.implements Lx2/j;
.implements Lx2/b;
.implements Lx2/h;
.implements Lw2/b;


# instance fields
.field private A0:Z

.field private B0:Lb3/b;

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:F

.field private G0:F

.field private H0:F

.field private I0:I

.field private J0:I

.field private T:I

.field private U:Z

.field private V:F

.field private W:F

.field private q0:F

.field private r0:Ljava/lang/String;

.field private s0:I

.field private t0:Ljava/lang/String;

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lorg/wonday/pdf/b;->T:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->U:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/wonday/pdf/b;->V:F

    iput v0, p0, Lorg/wonday/pdf/b;->W:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lorg/wonday/pdf/b;->q0:F

    const/16 v0, 0xa

    iput v0, p0, Lorg/wonday/pdf/b;->s0:I

    const-string v0, ""

    iput-object v0, p0, Lorg/wonday/pdf/b;->t0:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->u0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->v0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->w0:Z

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->x0:Z

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->y0:Z

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->z0:Z

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->A0:Z

    sget-object v0, Lb3/b;->WIDTH:Lb3/b;

    iput-object v0, p0, Lorg/wonday/pdf/b;->B0:Lb3/b;

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->C0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->D0:Z

    iput-boolean p2, p0, Lorg/wonday/pdf/b;->E0:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/wonday/pdf/b;->F0:F

    iput p1, p0, Lorg/wonday/pdf/b;->G0:F

    iput p1, p0, Lorg/wonday/pdf/b;->H0:F

    iput p2, p0, Lorg/wonday/pdf/b;->I0:I

    iput p2, p0, Lorg/wonday/pdf/b;->J0:I

    new-instance p1, Lio/legere/pdfiumandroid/util/Config;

    new-instance p2, Lio/legere/pdfiumandroid/DefaultLogger;

    invoke-direct {p2}, Lio/legere/pdfiumandroid/DefaultLogger;-><init>()V

    sget-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->IGNORE:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    invoke-direct {p1, p2, v0}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;)V

    invoke-static {p1}, Lio/legere/pdfiumandroid/util/ConfigKt;->setPdfiumConfig(Lio/legere/pdfiumandroid/util/Config;)V

    return-void
.end method

.method public static synthetic r0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lmy/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/wonday/pdf/b;->x0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lmy/a;)V

    return-void
.end method

.method private setTouchesEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/wonday/pdf/b;->y0(Landroid/view/View;Z)V

    return-void
.end method

.method private t0(Ljava/io/File;)I
    .locals 2

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return v1
.end method

.method private u0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private v0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->P(I)V

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkPressed|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lmy/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lmy/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private static synthetic x0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lmy/a;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private static y0(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/wonday/pdf/b$a;

    invoke-direct {v0}, Lorg/wonday/pdf/b$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/wonday/pdf/b;->y0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PdfView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ly2/a;)V
    .locals 2

    invoke-virtual {p1}, Ly2/a;->a()Lio/legere/pdfiumandroid/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly2/a;->a()Lio/legere/pdfiumandroid/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getDestPageIdx()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/b;->w0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/wonday/pdf/b;->v0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSingleTap|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/wonday/pdf/b;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lmy/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lmy/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/graphics/Canvas;FFI)V
    .locals 3

    iget p1, p0, Lorg/wonday/pdf/b;->F0:F

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    iput p2, p0, Lorg/wonday/pdf/b;->F0:F

    :cond_0
    iget p1, p0, Lorg/wonday/pdf/b;->G0:F

    cmpl-float v0, p1, p4

    if-lez v0, :cond_2

    iget v0, p0, Lorg/wonday/pdf/b;->H0:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lorg/wonday/pdf/b;->W:F

    sput p1, Lb3/a$b;->b:F

    iget p1, p0, Lorg/wonday/pdf/b;->q0:F

    sput p1, Lb3/a$b;->a:F

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleChanged|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wonday/pdf/b;->F0:F

    div-float v0, p2, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "message"

    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p4

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    new-instance v1, Lmy/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lmy/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p4, :cond_2

    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    iput p2, p0, Lorg/wonday/pdf/b;->G0:F

    iput p3, p0, Lorg/wonday/pdf/b;->H0:F

    return-void
.end method

.method public d(IF)V
    .locals 0

    iget p1, p0, Lorg/wonday/pdf/b;->W:F

    sput p1, Lb3/a$b;->b:F

    iget p1, p0, Lorg/wonday/pdf/b;->q0:F

    sput p1, Lb3/a$b;->a:F

    return-void
.end method

.method public e(II)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/wonday/pdf/b;->T:I

    iget-object v0, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/b;->z0(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageChanged|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    new-instance v1, Lmy/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, p2, v2, v0}, Lmy/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/wonday/pdf/a;

    invoke-direct {v0, p1, v1}, Lorg/wonday/pdf/a;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lmy/a;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->C(I)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget v2, p0, Lorg/wonday/pdf/b;->V:F

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->o0(F)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadComplete|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getTableOfContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    new-instance v1, Lmy/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lmy/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wonday/pdf/b;->s0()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Password required or incorrect password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_0

    const-string p1, "error|Password required or incorrect password."

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lmy/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lmy/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    iget p3, p0, Lorg/wonday/pdf/b;->I0:I

    if-gtz p3, :cond_1

    iget p3, p0, Lorg/wonday/pdf/b;->J0:I

    if-lez p3, :cond_2

    :cond_1
    iget p3, p0, Lorg/wonday/pdf/b;->I0:I

    iget p4, p0, Lorg/wonday/pdf/b;->J0:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->onSizeChanged(IIII)V

    iput p1, p0, Lorg/wonday/pdf/b;->I0:I

    iput p2, p0, Lorg/wonday/pdf/b;->J0:I

    :cond_2
    return-void
.end method

.method public s0()V
    .locals 7

    iget-object v0, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    iget v1, p0, Lorg/wonday/pdf/b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawPdf path:%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/b;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/wonday/pdf/b;->W:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMinZoom(F)V

    iget v0, p0, Lorg/wonday/pdf/b;->q0:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMaxZoom(F)V

    iget v0, p0, Lorg/wonday/pdf/b;->q0:F

    iget v1, p0, Lorg/wonday/pdf/b;->W:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMidZoom(F)V

    iget v0, p0, Lorg/wonday/pdf/b;->W:F

    sput v0, Lb3/a$b;->b:F

    iget v0, p0, Lorg/wonday/pdf/b;->q0:F

    sput v0, Lb3/a$b;->a:F

    iget-object v0, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->A(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wonday/pdf/b;->u0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->B(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    :goto_0
    iget v1, p0, Lorg/wonday/pdf/b;->T:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->b(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->U:Z

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->u(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->l(Lx2/f;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->k(Lx2/d;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->j(Lx2/c;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->i(Lx2/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->m(Lx2/h;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget v3, p0, Lorg/wonday/pdf/b;->s0:I

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->t(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-object v3, p0, Lorg/wonday/pdf/b;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->s(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->u0:Z

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->d(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-object v3, p0, Lorg/wonday/pdf/b;->B0:Lb3/b;

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->o(Lb3/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->A0:Z

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->q(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->y0:Z

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->z0:Z

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->p(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->C0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->D0:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->f(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->C0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->w0:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->e(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v3, p0, Lorg/wonday/pdf/b;->v0:Z

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->c(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->g(Lw2/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    iget-boolean v1, p0, Lorg/wonday/pdf/b;->E0:Z

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/wonday/pdf/b;->t0(Ljava/io/File;)I

    move-result v1

    new-array v3, v1, [I

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->r([I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    iget v3, p0, Lorg/wonday/pdf/b;->T:I

    if-eq v3, v2, :cond_4

    iput v1, p0, Lorg/wonday/pdf/b;->T:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string v3, "error"

    const-string v5, "error while reading PDF"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    iget-boolean v1, p0, Lorg/wonday/pdf/b;->C0:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/wonday/pdf/b;->T:I

    sub-int/2addr v1, v2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->r([I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    invoke-direct {p0, v4}, Lorg/wonday/pdf/b;->setTouchesEnabled(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->n(Lx2/j;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    :goto_6
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    :cond_6
    return-void
.end method

.method public setEnableAnnotationRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->v0:Z

    return-void
.end method

.method public setEnableAntialiasing(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->u0:Z

    return-void
.end method

.method public setEnableDoubleTapZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->w0:Z

    return-void
.end method

.method public setEnablePaging(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->x0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->y0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->z0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->A0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->y0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->z0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->A0:Z

    :goto_0
    return-void
.end method

.method public setEnableRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->E0:Z

    return-void
.end method

.method public setFitPolicy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lb3/b;->BOTH:Lb3/b;

    iput-object p1, p0, Lorg/wonday/pdf/b;->B0:Lb3/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lb3/b;->HEIGHT:Lb3/b;

    iput-object p1, p0, Lorg/wonday/pdf/b;->B0:Lb3/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lb3/b;->WIDTH:Lb3/b;

    iput-object p1, p0, Lorg/wonday/pdf/b;->B0:Lb3/b;

    :goto_0
    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->U:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/b;->q0:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/b;->W:F

    return-void
.end method

.method public setPage(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/wonday/pdf/b;->T:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lorg/wonday/pdf/b;->v0(I)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wonday/pdf/b;->t0:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wonday/pdf/b;->r0:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/b;->V:F

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->D0:Z

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/b;->C0:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/b;->s0:I

    return-void
.end method
