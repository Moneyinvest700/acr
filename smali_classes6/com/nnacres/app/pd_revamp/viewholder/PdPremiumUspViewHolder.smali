.class public final Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "commercialPdSummaryUiModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;",
        "context",
        "Landroid/content/Context;",
        "detailGrid",
        "Lcom/nnacres/app/ui/WrapableGridView;",
        "dp10",
        "",
        "dp12",
        "dp14",
        "pdPremiumUspUiModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;",
        "seeMoreClickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "uspParent",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "kotlin.jvm.PlatformType",
        "bindPropertyDetailsGrid",
        "",
        "uiData",
        "bindViewData",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "seeMore",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private commercialPdSummaryUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detailGrid:Lcom/nnacres/app/ui/WrapableGridView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp10:I

.field private final dp12:I

.field private final dp14:I

.field private pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

.field private final seeMoreClickableSpan:Landroid/text/style/ClickableSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    const v0, 0x7f0a1837

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/WrapableGridView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->detailGrid:Lcom/nnacres/app/ui/WrapableGridView;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070337

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp12:I

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07051e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp10:I

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070181

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp14:I

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$seeMoreClickableSpan$1;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$seeMoreClickableSpan$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->seeMoreClickableSpan:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static final synthetic access$getSeeMoreClickableSpan$p(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;)Landroid/text/style/ClickableSpan;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->seeMoreClickableSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public static final synthetic access$seeMore(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->seeMore()V

    return-void
.end method

.method public static final synthetic access$setCommercialPdSummaryUiModel$p(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->commercialPdSummaryUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    return-void
.end method

.method private final bindPropertyDetailsGrid(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->detailGrid:Lcom/nnacres/app/ui/WrapableGridView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->detailGrid:Lcom/nnacres/app/ui/WrapableGridView;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->seeMore$lambda$3$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final seeMore()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/d;->PD_USP_SEE_MORE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/q0;

    invoke-direct {v4}, Lcom/nnacres/app/pd_revamp/viewholder/q0;-><init>()V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/nnacres/app/xid_revamp/view/j;->d:Lcom/nnacres/app/xid_revamp/view/j$a;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getComponentId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getHeading()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSubHeading()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getMenuHeader()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getTuples()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;

    sget-object v11, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple$Companion;

    invoke-virtual {v11, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;)Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v13

    new-instance v4, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x360

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "Unique features of the\nproperty"

    invoke-virtual {v2, v4, v5}, Lcom/nnacres/app/xid_revamp/view/j$a;->a(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/j;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static final seeMore$lambda$3$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 18
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->commercialPdSummaryUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->bindPropertyDetailsGrid(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)V

    :cond_0
    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PD_USP:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getTuples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getMaxTupleShow()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    iput-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->isInfinityListing()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v5, v3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    const v7, 0x7f080c01

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    const v6, 0x7f080642

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    const v7, 0x7f06000f

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    const v7, 0x7f09000d

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    const v8, 0x7f090009

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06001b

    invoke-static {v7, v8, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v15

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getTuples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v13, v4

    :goto_2
    if-ge v13, v2, :cond_a

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$uspText$1$1;

    invoke-direct {v8, v15, v0, v1, v13}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$uspText$1$1;-><init>(ILcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;I)V

    invoke-static {v7, v6, v8}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResidential()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->pdPremiumUspUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    if-nez v7, :cond_5

    move-object v7, v3

    :cond_5
    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getMaxTupleShow()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v13, v7, :cond_7

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f06002b

    invoke-static {v2, v7, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;

    invoke-direct {v7, v0, v15, v1, v13}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;I)V

    invoke-static {v3, v6, v7}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;

    invoke-direct {v6, v0, v2, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-static {v3, v14, v6}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    iget v12, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp10:I

    if-nez v13, :cond_6

    iget v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp12:I

    :cond_6
    move v11, v4

    iget v13, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp14:I

    move-object v9, v5

    move v10, v12

    invoke-static/range {v7 .. v13}, Lcom/nnacres/app/srp/v2/v3;->C(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIII)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->context:Landroid/content/Context;

    iget v12, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp10:I

    if-nez v13, :cond_8

    iget v9, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp12:I

    move v11, v9

    goto :goto_3

    :cond_8
    move v11, v4

    :goto_3
    iget v10, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->dp14:I

    move-object v9, v5

    move/from16 v16, v10

    move v10, v12

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/nnacres/app/srp/v2/v3;->C(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIII)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v17, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->uspParent:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method
