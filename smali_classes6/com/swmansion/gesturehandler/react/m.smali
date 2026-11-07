.class public final Lcom/swmansion/gesturehandler/react/m;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/react/m$a;

.field private static final e:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field private a:Lps/b;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->d:Lcom/swmansion/gesturehandler/react/m$a;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->e:Landroidx/core/util/Pools$SynchronizedPool;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/m;Los/d;IILps/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/m;->b(Los/d;IILps/b;)V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->e:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method private final b(Los/d;IILps/b;)V
    .locals 1

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    iput-object p4, p0, Lcom/swmansion/gesturehandler/react/m;->a:Lps/b;

    iput p2, p0, Lcom/swmansion/gesturehandler/react/m;->b:I

    iput p3, p0, Lcom/swmansion/gesturehandler/react/m;->c:I

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->d:Lcom/swmansion/gesturehandler/react/m$a;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/m;->a:Lps/b;

    iget v2, p0, Lcom/swmansion/gesturehandler/react/m;->b:I

    iget v3, p0, Lcom/swmansion/gesturehandler/react/m;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/m$a;->a(Lps/b;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->a:Lps/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/m;->b:I

    iput v0, p0, Lcom/swmansion/gesturehandler/react/m;->c:I

    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->e:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
