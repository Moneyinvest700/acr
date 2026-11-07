.class public final Lcom/nnacres/app/activity/a1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/a1$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/nnacres/app/activity/a1$a;


# instance fields
.field private final a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

.field private b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field private c:F

.field private d:Z

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private g:Z

.field private h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/activity/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/activity/a1;->i:Lcom/nnacres/app/activity/a1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/a1;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/a1;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/a1;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/a1;->g:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->m()V

    const p1, 0x7f0a1959

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p1, p0, Lcom/nnacres/app/activity/a1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->j()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/activity/a1;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nnacres/app/activity/a1;F)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/a1;->c:F

    return-void
.end method

.method public static synthetic u(Lcom/nnacres/app/activity/a1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/a1;->t(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCoverVideo()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    return-object v0
.end method

.method public final getCurrentElapsedSeconds()F
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/a1;->c:F

    return v0
.end method

.method public final getFirstPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/a1;->g:Z

    return v0
.end method

.method public final getMute()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVideoOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;->getOrientation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVideoPlayError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;->getOrientation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/nnacres/app/activity/a1;->u(Lcom/nnacres/app/activity/a1;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/nnacres/app/activity/a1$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/a1$b;-><init>(Lcom/nnacres/app/activity/a1;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a1;->setLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lor/a$a;

    invoke-direct {v1}, Lor/a$a;-><init>()V

    invoke-virtual {v1, v3}, Lor/a$a;->d(I)Lor/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lor/a$a;->c()Lor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v2, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c(Lnr/b;Lor/a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->isVideoPortrait(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    div-int/lit8 p1, p1, 0x9

    return p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    return p1

    :cond_1
    sget-object p1, Lwi/l;->a:Lwi/l$a;

    const/16 p2, 0x131

    invoke-virtual {p1, p2}, Lwi/l$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->isVideoPortrait(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lwi/l;->a:Lwi/l$a;

    const/16 p2, 0x215

    invoke-virtual {p1, p2}, Lwi/l$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final n(Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "load"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/a1;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->getVideoOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/a1;->t(Ljava/lang/String;Z)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;

    invoke-direct {v0, v1, p0}, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;-><init>(ZLcom/nnacres/app/activity/a1;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->getVideoOrientation()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/a1;->t(Ljava/lang/String;Z)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;-><init>(ZLcom/nnacres/app/activity/a1;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :goto_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/a1;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/a1;->d:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/pd_revamp/PDActivity;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "VIDEO_MUTE_ICON"

    invoke-virtual {v2, v0}, Lcom/nnacres/app/pd_revamp/PDActivity;->sendClickViewTracking(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->v()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/pd_revamp/PDActivity;

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "VIDEO_UNMUTE_ICON"

    invoke-virtual {v2, v0}, Lcom/nnacres/app/pd_revamp/PDActivity;->sendClickViewTracking(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->q()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "mute"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "play"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/a1;->g:Z

    return-void
.end method

.method public final setLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/a1;->l(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/a1;->k(Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/nnacres/app/activity/a1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "unmute"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
