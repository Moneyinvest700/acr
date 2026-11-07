.class public final Lcom/swmansion/gesturehandler/react/n;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/n$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/swmansion/gesturehandler/react/n$a;

.field private static final d:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field private a:Lcom/facebook/react/bridge/WritableMap;

.field private b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/n;->c:Lcom/swmansion/gesturehandler/react/n$a;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/n;->d:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/n;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/n;Los/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/n;->b(Los/d;)V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/react/n;->d:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method private final b(Los/d;)V
    .locals 2

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    sget-object v0, Lcom/swmansion/gesturehandler/react/n;->c:Lcom/swmansion/gesturehandler/react/n$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/n$a;->a(Los/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/n;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Los/d;->I()S

    move-result p1

    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/n;->b:S

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/n;->b:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/n;->a:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/n;->a:Lcom/facebook/react/bridge/WritableMap;

    sget-object v0, Lcom/swmansion/gesturehandler/react/n;->d:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
