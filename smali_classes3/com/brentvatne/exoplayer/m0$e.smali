.class Lcom/brentvatne/exoplayer/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/brentvatne/exoplayer/m0;

.field private final b:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method private constructor <init>(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    .line 4
    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0$e;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/m0$e;-><init>(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/m0;->z(Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method public static synthetic b(Lcom/brentvatne/exoplayer/m0$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0$e;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/brentvatne/exoplayer/m0$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0$e;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->s(Lcom/brentvatne/exoplayer/m0;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/m0;->n(Lcom/brentvatne/exoplayer/m0;)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->s(Lcom/brentvatne/exoplayer/m0;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/m0;->n(Lcom/brentvatne/exoplayer/m0;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$e;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v1, v2}, Lcom/brentvatne/exoplayer/m0;->v(Lcom/brentvatne/exoplayer/m0;Z)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    iget-object v1, v1, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v1, v1, Lr0/u0;->s:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/brentvatne/exoplayer/m0;->v(Lcom/brentvatne/exoplayer/m0;Z)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    iget-object v1, v1, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v1, v1, Lr0/u0;->s:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/brentvatne/exoplayer/n0;

    invoke-direct {v3, v1}, Lcom/brentvatne/exoplayer/n0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/m0;->m(Lcom/brentvatne/exoplayer/m0;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    iget-object v1, v1, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v1, v1, Lr0/u0;->s:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/m0;->s(Lcom/brentvatne/exoplayer/m0;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/m0;->q(Lcom/brentvatne/exoplayer/m0;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/brentvatne/exoplayer/o0;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/o0;-><init>(Lcom/brentvatne/exoplayer/m0$e;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0$e;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/m0;->q(Lcom/brentvatne/exoplayer/m0;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/brentvatne/exoplayer/p0;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/p0;-><init>(Lcom/brentvatne/exoplayer/m0$e;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
