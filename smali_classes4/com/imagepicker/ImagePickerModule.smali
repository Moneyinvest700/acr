.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/imagepicker/NativeImagePickerSpec;
.source "SourceFile"


# instance fields
.field final imagePickerModuleImpl:Lcom/imagepicker/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/imagepicker/NativeImagePickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/imagepicker/d;

    invoke-direct {v0, p1}, Lcom/imagepicker/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/d;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ImagePicker"

    return-object v0
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/d;

    invoke-virtual {v0, p1, p2}, Lcom/imagepicker/d;->c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/d;

    invoke-virtual {v0, p1, p2}, Lcom/imagepicker/d;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
