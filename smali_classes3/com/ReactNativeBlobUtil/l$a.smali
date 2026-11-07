.class Lcom/ReactNativeBlobUtil/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/l;
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

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l$a;->a:Lcom/ReactNativeBlobUtil/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x522

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "downloadManagerId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/ReactNativeBlobUtil/l$a;->a:Lcom/ReactNativeBlobUtil/l;

    iget-wide v3, p1, Lcom/ReactNativeBlobUtil/l;->l:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    sget-object p1, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l$a;->a:Lcom/ReactNativeBlobUtil/l;

    iget-wide v3, v1, Lcom/ReactNativeBlobUtil/l;->l:J

    new-array v1, v2, [J

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bytes_so_far"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v3, "total_size"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/ReactNativeBlobUtil/l$a;->a:Lcom/ReactNativeBlobUtil/l;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/l;->l(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;

    move-result-object p1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    div-long v5, v0, v3

    long-to-float v5, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lcom/ReactNativeBlobUtil/j;->a(F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v5, p0, Lcom/ReactNativeBlobUtil/l$a;->a:Lcom/ReactNativeBlobUtil/l;

    iget-object v5, v5, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "taskId"

    invoke-interface {p1, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "written"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "total"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "chunk"

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v6, "ReactNativeBlobUtilProgress"

    invoke-interface {v5, v6, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    cmp-long p1, v3, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ReactNativeBlobUtil/l$a;->a:Lcom/ReactNativeBlobUtil/l;

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/l;->a(Lcom/ReactNativeBlobUtil/l;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_1
    return v2
.end method
