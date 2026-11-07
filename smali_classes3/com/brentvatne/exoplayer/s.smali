.class public final Lcom/brentvatne/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/brentvatne/exoplayer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/s;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/s;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/s;->a:Lcom/brentvatne/exoplayer/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/exoplayer/s;->g(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/brentvatne/exoplayer/m0;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/exoplayer/s;->e(Lcom/brentvatne/exoplayer/m0;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/s;->f(Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method public static final d(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/m0;)Ljava/lang/Runnable;
    .locals 3

    invoke-static {p0}, Lcom/brentvatne/exoplayer/t;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    new-instance v0, Lcom/brentvatne/exoplayer/p;

    invoke-direct {v0, p1, p0}, Lcom/brentvatne/exoplayer/p;-><init>(Lcom/brentvatne/exoplayer/m0;Landroidx/activity/ComponentActivity;)V

    new-instance v1, Lcom/brentvatne/exoplayer/q;

    invoke-direct {v1, p1}, Lcom/brentvatne/exoplayer/q;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/r;

    invoke-direct {p1, p0, v0, v1}, Lcom/brentvatne/exoplayer/r;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private static final e(Lcom/brentvatne/exoplayer/m0;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/m0;->setIsInPictureInPicture(Z)V

    invoke-virtual {p2}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->v0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/m0;->setPausedModifier(Z)V

    :cond_0
    return-void
.end method

.method private static final f(Lcom/brentvatne/exoplayer/m0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0;->Q()V

    :cond_0
    return-void
.end method

.method private static final g(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, p2}, Landroidx/activity/ComponentActivity;->removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/o;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    sget-object p2, Lcom/brentvatne/exoplayer/s;->a:Lcom/brentvatne/exoplayer/s;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/s;->t(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lu0/c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p3, p2}, Lcom/brentvatne/exoplayer/s;->q(Lcom/facebook/react/uimanager/ThemedReactContext;ZLu0/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    sget-object p2, Lcom/brentvatne/exoplayer/s;->a:Lcom/brentvatne/exoplayer/s;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/s;->t(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/brentvatne/exoplayer/s;->l(Lcom/brentvatne/exoplayer/l;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    sget-object p2, Lcom/brentvatne/exoplayer/s;->a:Lcom/brentvatne/exoplayer/s;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/s;->t(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;
    .locals 4

    new-instance v0, Landroid/util/Rational;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->width:I

    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/VideoSize;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    new-instance p0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final l(Lcom/brentvatne/exoplayer/l;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final n(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 4

    invoke-static {p1}, Lcom/brentvatne/exoplayer/t;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private final o(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:picture_in_picture"

    invoke-static {p1, v3, v1, v2}, Landroidx/core/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final p(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V
    .locals 2

    sget-object v0, Lcom/brentvatne/exoplayer/s;->a:Lcom/brentvatne/exoplayer/s;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/s;->r(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/brentvatne/exoplayer/s;->s()Z

    move-result v0

    const-string v1, "PictureInPictureUtil"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/brentvatne/exoplayer/t;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/t;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final q(Lcom/facebook/react/uimanager/ThemedReactContext;ZLu0/c;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p2, p1}, Lu0/c;->a(Z)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p1, :cond_0

    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_play:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_pause:I

    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "play"

    goto :goto_1

    :cond_1
    const-string p1, "pause"

    :goto_1
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, p0, p1, p1, p2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    filled-new-array {v0}, [Landroid/app/RemoteAction;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/s;->n(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/s;->o(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final t(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V
    .locals 1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/s;->r(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/brentvatne/exoplayer/t;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PictureInPictureUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
