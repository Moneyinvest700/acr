.class public final Lqr/a;
.super Lqr/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Lqr/l;

.field private final b:Lpr/b;

.field private final c:Lpr/c;

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function0;

.field private final f:Ljava/util/HashSet;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lqr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqr/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lqr/l;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqr/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lqr/a;->a:Lqr/l;

    .line 3
    new-instance p1, Lpr/b;

    invoke-direct {p1}, Lpr/b;-><init>()V

    iput-object p1, p0, Lqr/a;->b:Lpr/b;

    .line 4
    new-instance p3, Lpr/c;

    invoke-direct {p3}, Lpr/c;-><init>()V

    iput-object p3, p0, Lqr/a;->c:Lpr/c;

    .line 5
    sget-object v0, Lqr/a$d;->g:Lqr/a$d;

    iput-object v0, p0, Lqr/a;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqr/a;->f:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqr/a;->g:Z

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, p3}, Lqr/l;->c(Lnr/b;)Z

    .line 10
    new-instance p3, Lqr/a$a;

    invoke-direct {p3, p0}, Lqr/a$a;-><init>(Lqr/a;)V

    invoke-virtual {p2, p3}, Lqr/l;->c(Lnr/b;)Z

    .line 11
    new-instance p3, Lqr/a$b;

    invoke-direct {p3, p0}, Lqr/a$b;-><init>(Lqr/a;)V

    invoke-virtual {p2, p3}, Lqr/l;->c(Lnr/b;)Z

    .line 12
    new-instance p2, Lqr/a$c;

    invoke-direct {p2, p0}, Lqr/a$c;-><init>(Lqr/a;)V

    invoke-virtual {p1, p2}, Lpr/b;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lqr/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lqr/a;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lqr/a;)Lpr/c;
    .locals 0

    iget-object p0, p0, Lqr/a;->c:Lpr/c;

    return-object p0
.end method

.method public static final synthetic c(Lqr/a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lqr/a;->f:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final d(Lnr/b;ZLor/a;)V
    .locals 4

    iget-boolean v0, p0, Lqr/a;->d:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqr/a;->b:Lpr/b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Lqr/a$e;

    invoke-direct {v0, p0, p3, p1}, Lqr/a$e;-><init>(Lqr/a;Lor/a;Lnr/b;)V

    iput-object v0, p0, Lqr/a;->e:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This YouTubePlayerView has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqr/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqr/a;->a:Lqr/l;

    invoke-virtual {v0}, Lqr/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqr/a;->d:Z

    return v0
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lqr/a;->g:Z

    return v0
.end method

.method public final getYouTubePlayer$core_release()Lqr/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lqr/a;->a:Lqr/l;

    return-object v0
.end method

.method public final onResume$core_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lqr/a;->c:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr/a;->g:Z

    return-void
.end method

.method public final onStop$core_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lqr/a;->a:Lqr/l;

    invoke-virtual {v0}, Lqr/l;->pause()V

    iget-object v0, p0, Lqr/a;->c:Lpr/c;

    invoke-virtual {v0}, Lpr/c;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr/a;->g:Z

    return-void
.end method

.method public final release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lqr/a;->a:Lqr/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lqr/a;->a:Lqr/l;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lqr/a;->a:Lqr/l;

    invoke-virtual {v0}, Lqr/l;->destroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqr/a;->b:Lpr/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    iput-boolean v1, p0, Lqr/a;->h:Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lqr/a;->d:Z

    return-void
.end method
