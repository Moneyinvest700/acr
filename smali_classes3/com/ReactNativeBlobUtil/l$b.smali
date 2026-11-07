.class Lcom/ReactNativeBlobUtil/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ReactNativeBlobUtil/l;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l$b;->a:Lcom/ReactNativeBlobUtil/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l$b;->a:Lcom/ReactNativeBlobUtil/l;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/l;->b(Lcom/ReactNativeBlobUtil/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/l$b;->a:Lcom/ReactNativeBlobUtil/l;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/l;->l:J

    const-string v4, "downloadManagerId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x522

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l$b;->a:Lcom/ReactNativeBlobUtil/l;

    invoke-static {v1}, Lcom/ReactNativeBlobUtil/l;->b(Lcom/ReactNativeBlobUtil/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
