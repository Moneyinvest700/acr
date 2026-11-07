.class public final Lcom/nnacres/app/activity/a1$b;
.super Lnr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/a1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/a1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-direct {p0}, Lnr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmr/f;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnr/a;->b(Lmr/f;F)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/a1;->i(Lcom/nnacres/app/activity/a1;F)V

    return-void
.end method

.method public f(Lmr/f;Lmr/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnr/a;->f(Lmr/f;Lmr/c;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/a1;->getVideoPlayError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "PD_MOBILE_VIDEO_ERROR"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/PDActivity;->sendSectionViewTracking(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lmr/f;Lmr/d;)V
    .locals 1

    sget-object v0, Lmr/d;->ENDED:Lmr/d;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmr/f;->h(F)V

    invoke-interface {p1}, Lmr/f;->play()V

    :cond_0
    sget-object p1, Lmr/d;->PLAYING:Lmr/d;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/a1;->getFirstPlay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "PD_MOBILE_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/PDActivity;->sendSectionViewTracking(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/a1;->setFirstPlay(Z)V

    :cond_3
    return-void
.end method

.method public i(Lmr/f;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a1;->getCoverVideo()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p1}, Lmr/f;->b()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-static {v1}, Lcom/nnacres/app/activity/a1;->e(Lcom/nnacres/app/activity/a1;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a1$b;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nnacres/app/activity/a1$b$a;

    invoke-direct {v3, p1, v0}, Lcom/nnacres/app/activity/a1$b$a;-><init>(Lmr/f;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/activity/a1$c;

    invoke-direct {p1, v3}, Lcom/nnacres/app/activity/a1$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
