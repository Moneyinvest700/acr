.class public final Lcom/brentvatne/exoplayer/n;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/brentvatne/exoplayer/l;

.field private final b:Lcom/brentvatne/exoplayer/m0;

.field private final c:Landroidx/media3/ui/LegacyPlayerControlView;

.field private final d:Landroidx/activity/OnBackPressedCallback;

.field private final e:Lq0/e;

.field private f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/brentvatne/exoplayer/n$a;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/l;Lcom/brentvatne/exoplayer/m0;Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/activity/OnBackPressedCallback;Lq0/e;)V
    .locals 1

    const v0, 0x1030009

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/n;->b:Lcom/brentvatne/exoplayer/m0;

    iput-object p4, p0, Lcom/brentvatne/exoplayer/n;->c:Landroidx/media3/ui/LegacyPlayerControlView;

    iput-object p5, p0, Lcom/brentvatne/exoplayer/n;->d:Landroidx/activity/OnBackPressedCallback;

    iput-object p6, p0, Lcom/brentvatne/exoplayer/n;->e:Lq0/e;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->h:Landroid/os/Handler;

    new-instance p1, Lcom/brentvatne/exoplayer/n$a;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/n$a;-><init>(Lcom/brentvatne/exoplayer/n;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->i:Lcom/brentvatne/exoplayer/n$a;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsControllerCompat;->getSystemBarsBehavior()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p2, p5}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p2

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-ne p1, p4, :cond_1

    move p3, p4

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->l:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/brentvatne/exoplayer/n;)Lcom/brentvatne/exoplayer/l;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/brentvatne/exoplayer/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/n;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private final c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->k:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->l:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/n;->j:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/n;->i(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final f(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/brentvatne/exoplayer/n;Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/n;->f(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method private final h()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->e:Lq0/e;

    invoke-virtual {v1}, Lq0/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->e:Lq0/e;

    invoke-virtual {v2}, Lq0/e;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/n;->i(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final i(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 8

    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    iget-object v4, p0, Lcom/brentvatne/exoplayer/n;->k:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/n;->f(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    iget-object v4, p0, Lcom/brentvatne/exoplayer/n;->l:Ljava/lang/Boolean;

    const/16 p1, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/brentvatne/exoplayer/n;->g(Lcom/brentvatne/exoplayer/n;Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->b:Lcom/brentvatne/exoplayer/m0;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/m0;->getPreventsDisplaySleepDuringVideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->i:Lcom/brentvatne/exoplayer/n$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/brentvatne/exoplayer/n;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->c:Landroidx/media3/ui/LegacyPlayerControlView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->h()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->i:Lcom/brentvatne/exoplayer/n$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->a:Lcom/brentvatne/exoplayer/l;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->c:Landroidx/media3/ui/LegacyPlayerControlView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/n;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->d:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->e()V

    return-void
.end method
