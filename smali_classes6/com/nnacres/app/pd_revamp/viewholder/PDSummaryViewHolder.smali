.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "isVerified",
        "",
        "(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V",
        "detailGrid",
        "Lcom/nnacres/app/ui/WrapableGridView;",
        "landMarkLayer",
        "title1",
        "Landroid/widget/TextView;",
        "title2",
        "title3",
        "bindPropertyDetailsGrid",
        "",
        "uiData",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;",
        "bindTitle",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;",
        "bindViewData",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private detailGrid:Lcom/nnacres/app/ui/WrapableGridView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private landMarkLayer:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title3:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f0a14e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title1:Landroid/widget/TextView;

    const p2, 0x7f0a14e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title2:Landroid/widget/TextView;

    const p2, 0x7f0a14e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title3:Landroid/widget/TextView;

    const p2, 0x7f0a05cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/WrapableGridView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->detailGrid:Lcom/nnacres/app/ui/WrapableGridView;

    const p2, 0x7f0a0a8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->landMarkLayer:Landroid/view/View;

    return-void
.end method

.method private final bindPropertyDetailsGrid(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->detailGrid:Lcom/nnacres/app/ui/WrapableGridView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->detailGrid:Lcom/nnacres/app/ui/WrapableGridView;

    new-instance v7, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getTuples()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getAreaUnitId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getAreaUnitList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getAreaUnitSheetTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSourceAreaUnitId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private final bindTitle(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->title3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 6
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLandmarkLayer()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLandmarkLayer()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;->getTuple()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->landMarkLayer:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getMediaCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;->bindCoverImage(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->bindTitle(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;->bindTags$default(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->bindPropertyDetailsGrid(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getFeatureDealer()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getUser()Lcom/nnacres/app/pd_revamp/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getMedia()Lcom/nnacres/app/pd_revamp/model/MediaX;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/MediaX;->getImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;->bindFeatureDealer(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
