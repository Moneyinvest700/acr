.class final Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->bindCoverImage(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/activity/a1;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $youtubePlayer:Lcom/nnacres/app/activity/a1;

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;Lcom/nnacres/app/activity/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->invoke$lambda$1(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->invoke$lambda$0(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->o()V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getCoverImageCard$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getCoverImagePlaceHolder$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$setYoutubePlayerLayoutParams(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)V

    .line 6
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/a1;->n(Ljava/lang/Float;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getFullScreenBtn$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/h0;

    invoke-direct {v1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/h0;-><init>(Lcom/nnacres/app/activity/a1;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getMuteIcon$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/i0;

    invoke-direct {v1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/i0;-><init>(Lcom/nnacres/app/activity/a1;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/activity/a1;->getMute()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-direct {v1, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)V

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/activity/a1;->getVideoPlayError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$4;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->$youtubePlayer:Lcom/nnacres/app/activity/a1;

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$4;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;Lcom/nnacres/app/activity/a1;)V

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getCoverImagePlaceHolder$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
