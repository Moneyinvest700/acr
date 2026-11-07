.class Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNDeviceModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->g(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->b(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->c(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Z

    move-result v3

    if-eq v3, p1, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    const-string v5, "RNDeviceInfo_powerStateDidChange"

    invoke-static {v3, v4, v5, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v3, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->e(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p2, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->f(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Z)V

    :cond_2
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->a(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$100(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-string v3, "RNDeviceInfo_batteryLevelDidChange"

    invoke-static {p1, p2, v3, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide p1, 0x3fc3333333333333L    # 0.15

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$200(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-string v3, "RNDeviceInfo_batteryLevelIsLow"

    invoke-static {p1, p2, v3, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1, v0, v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->d(Lcom/learnium/RNDeviceInfo/RNDeviceModule;D)V

    :cond_4
    return-void
.end method
