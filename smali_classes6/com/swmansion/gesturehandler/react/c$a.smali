.class public final Lcom/swmansion/gesturehandler/react/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/c$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/gesturehandler/react/c$a;Los/d;Lps/b;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/c$a;->b(Los/d;Lps/b;Z)Lcom/swmansion/gesturehandler/react/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lps/b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lps/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public final b(Los/d;Lps/b;Z)Lcom/swmansion/gesturehandler/react/c;
    .locals 2

    invoke-static {}, Lcom/swmansion/gesturehandler/react/c;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/swmansion/gesturehandler/react/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/c;->a(Lcom/swmansion/gesturehandler/react/c;Los/d;Lps/b;Z)V

    return-object v0
.end method
