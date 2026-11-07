.class public final Lcom/swmansion/gesturehandler/react/c;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/react/c$a;

.field private static final e:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field private a:Lps/b;

.field private b:S

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/c;->d:Lcom/swmansion/gesturehandler/react/c$a;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/c;->e:Landroidx/core/util/Pools$SynchronizedPool;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/c;Los/d;Lps/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/c;->b(Los/d;Lps/b;Z)V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/react/c;->e:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method private final b(Los/d;Lps/b;Z)V
    .locals 2

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/c;->a:Lps/b;

    iput-boolean p3, p0, Lcom/swmansion/gesturehandler/react/c;->c:Z

    invoke-virtual {p1}, Los/d;->I()S

    move-result p1

    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/c;->b:S

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

    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/c;->b:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    sget-object v0, Lcom/swmansion/gesturehandler/react/c;->d:Lcom/swmansion/gesturehandler/react/c$a;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/c;->a:Lps/b;

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/react/c$a;->a(Lps/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "topGestureHandlerEvent"

    goto :goto_0

    :cond_0
    const-string v0, "onGestureHandlerEvent"

    :goto_0
    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/c;->a:Lps/b;

    sget-object v0, Lcom/swmansion/gesturehandler/react/c;->e:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
