.class public final Lcom/facebook/react/modules/core/ReactChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;,
        Lcom/facebook/react/modules/core/ReactChoreographer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cJ\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u0008R\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "",
        "choreographerProvider",
        "Lcom/facebook/react/internal/ChoreographerProvider;",
        "<init>",
        "(Lcom/facebook/react/internal/ChoreographerProvider;)V",
        "choreographer",
        "Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;",
        "choreographer$1",
        "callbackQueues",
        "",
        "Ljava/util/ArrayDeque;",
        "Landroid/view/Choreographer$FrameCallback;",
        "[Ljava/util/ArrayDeque;",
        "totalCallbacks",
        "",
        "hasPostedCallback",
        "",
        "frameCallback",
        "postFrameCallback",
        "",
        "type",
        "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
        "callback",
        "removeFrameCallback",
        "postFrameCallbackOnChoreographer",
        "maybeRemoveFrameCallback",
        "CallbackType",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static choreographer:Lcom/facebook/react/modules/core/ReactChoreographer;


# instance fields
.field private final callbackQueues:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private choreographer$1:Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasPostedCallback:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "callbackQueues"
    .end annotation
.end field

.field private totalCallbacks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/internal/ChoreographerProvider;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcom/facebook/react/modules/core/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/e;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 5
    new-instance v0, Lcom/facebook/react/modules/core/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/f;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/internal/ChoreographerProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ReactChoreographer;-><init>(Lcom/facebook/react/internal/ChoreographerProvider;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V
    .locals 0

    invoke-interface {p1}, Lcom/facebook/react/internal/ChoreographerProvider;->getChoreographer()Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->choreographer$1:Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/core/ReactChoreographer;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/ReactChoreographer;->frameCallback$lambda$1(Lcom/facebook/react/modules/core/ReactChoreographer;J)V

    return-void
.end method

.method public static final synthetic access$getChoreographer$cp()Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->choreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method

.method public static final synthetic access$setChoreographer$cp(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/core/ReactChoreographer;->choreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallbackOnChoreographer$lambda$6(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/ReactChoreographer;->_init_$lambda$2(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V

    return-void
.end method

.method private static final frameCallback$lambda$1(Lcom/facebook/react/modules/core/ReactChoreographer;J)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->hasPostedCallback:Z

    iget-object v2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Choreographer$FrameCallback;

    if-eqz v7, :cond_0

    invoke-interface {v7, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget v7, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v7, "ReactNative"

    const-string v8, "Tried to execute non-existent frame callback"

    invoke-static {v7, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->maybeRemoveFrameCallback()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V
    .locals 1
    .param p0    # Lcom/facebook/react/internal/ChoreographerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V

    return-void
.end method

.method private final maybeRemoveFrameCallback()V
    .locals 3

    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->hasPostedCallback:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->choreographer$1:Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, v2}, Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->hasPostedCallback:Z

    :cond_2
    return-void
.end method

.method private final postFrameCallbackOnChoreographer()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->hasPostedCallback:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->choreographer$1:Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/core/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/g;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, v1}, Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->hasPostedCallback:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final postFrameCallbackOnChoreographer$lambda$6(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallbackOnChoreographer()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Choreographer$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder$ReactAndroid_release()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallbackOnChoreographer()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->callbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder$ReactAndroid_release()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->totalCallbacks:I

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->maybeRemoveFrameCallback()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
