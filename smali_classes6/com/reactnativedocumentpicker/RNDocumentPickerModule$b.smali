.class public final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    const/16 p1, 0x29

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "Unknown activity result: "

    const-string v2, "UNEXPECTED_ACTIVITY_RESULT"

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0}, Lfs/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/j;

    move-result-object p1

    invoke-virtual {p1}, Lfs/j;->e()V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/j;

    move-result-object p1

    const-string p2, "INVALID_DATA_RETURNED"

    const-string p3, "Data from document picker is null"

    invoke-virtual {p1, p2, p3}, Lfs/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0}, Lfs/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$processSaveAsResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$processDirectoryPickerResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->a:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-virtual {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processFilePickerResult(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
