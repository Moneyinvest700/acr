.class public final Lcom/swmansion/gesturehandler/react/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/r;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lns/i;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance p1, Lns/i;

    invoke-direct {p1}, Lns/i;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/d;->b:Lns/i;

    return-void
.end method

.method private final d(Los/d;)V
    .locals 6

    invoke-virtual {p1}, Los/d;->T()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/e;->a:Lcom/swmansion/gesturehandler/react/e;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/e;->a(Los/d;)Los/d$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Los/d;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v3, 0x3

    const-string v4, "onGestureHandlerEvent"

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/swmansion/gesturehandler/react/c;->d:Lcom/swmansion/gesturehandler/react/c$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/c$a;->a(Lps/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/swmansion/gesturehandler/react/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/swmansion/gesturehandler/react/c;->d:Lcom/swmansion/gesturehandler/react/c$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/c$a;->a(Lps/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/swmansion/gesturehandler/react/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/swmansion/gesturehandler/react/c;->d:Lcom/swmansion/gesturehandler/react/c$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Lcom/swmansion/gesturehandler/react/c$a;->b(Los/d;Lps/b;Z)Lcom/swmansion/gesturehandler/react/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/d;->h(Lcom/swmansion/gesturehandler/react/c;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/swmansion/gesturehandler/react/c;->d:Lcom/swmansion/gesturehandler/react/c$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/gesturehandler/react/c$a;->c(Lcom/swmansion/gesturehandler/react/c$a;Los/d;Lps/b;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/d;->i(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final e(Los/d;II)V
    .locals 4

    invoke-virtual {p1}, Los/d;->T()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/e;->a:Lcom/swmansion/gesturehandler/react/e;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/e;->a(Los/d;)Los/d$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Los/d;->F()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "onGestureHandlerStateChange"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/swmansion/gesturehandler/react/m;->d:Lcom/swmansion/gesturehandler/react/m$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/m$a;->a(Lps/b;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/swmansion/gesturehandler/react/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/swmansion/gesturehandler/react/m;->d:Lcom/swmansion/gesturehandler/react/m$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/m$a;->a(Lps/b;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/swmansion/gesturehandler/react/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/swmansion/gesturehandler/react/m;->d:Lcom/swmansion/gesturehandler/react/m$a;

    invoke-virtual {v0, p1}, Los/d$c;->c(Los/d;)Lps/b;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/swmansion/gesturehandler/react/m$a;->b(Los/d;IILps/b;)Lcom/swmansion/gesturehandler/react/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/d;->i(Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method

.method private final f(Los/d;)V
    .locals 3

    invoke-virtual {p1}, Los/d;->T()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Los/d;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/swmansion/gesturehandler/react/n;->c:Lcom/swmansion/gesturehandler/react/n$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/n$a;->a(Los/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "onGestureHandlerEvent"

    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/react/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/swmansion/gesturehandler/react/n;->c:Lcom/swmansion/gesturehandler/react/n$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/n$a;->b(Los/d;)Lcom/swmansion/gesturehandler/react/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/d;->i(Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Lcom/swmansion/gesturehandler/react/c;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lns/h;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final i(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Lns/i;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1, v1}, Lns/i;->a(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a(Los/d;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/d;->d(Los/d;)V

    return-void
.end method

.method public b(Los/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/d;->e(Los/d;II)V

    return-void
.end method

.method public c(Los/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/d;->f(Los/d;)V

    return-void
.end method
