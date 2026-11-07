.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lyk/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;,
        Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u000b2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010 \u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010(\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J1\u0010+\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008-\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lyk/a0;",
        "Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "sectionType",
        "",
        "setInfoIcon",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propertiesModel",
        "",
        "widgetTag",
        "",
        "adapterPosition",
        "onPropertyEOIButtonClicked",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V",
        "Ljava/util/ArrayList;",
        "propertyData",
        "position",
        "onPropertyTupleClick",
        "(Ljava/util/ArrayList;ILjava/lang/String;)V",
        "T",
        "model",
        "Landroid/widget/ImageView;",
        "mWidgetTag",
        "addToShortList",
        "(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V",
        "onViewAllClicked",
        "(Ljava/lang/String;)V",
        "WidgetTag",
        "onSimilarOptionsClick",
        "(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V",
        "propBookmarkIcon",
        "removeFromShortlist",
        "propId",
        "notifyShortlistChange",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "loader",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvRecommendation",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "llRecommendation",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "infoIcon",
        "Lci/g0;",
        "recommPropAdapter",
        "Lci/g0;",
        "parentView",
        "",
        "mList",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final infoIcon:Landroid/view/View;

.field private llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recommPropAdapter:Lci/g0;

.field private rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a1025

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p2, 0x7f0a120a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0ba6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const p2, 0x7f0a0999

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->parentView:Landroid/view/View;

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->setInfoIcon$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final setInfoIcon(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRE_LEASE_RECOM"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/t;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/viewholder/t;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final setInfoIcon$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->infoIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public addToShortList(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 13
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResponseDataContain()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->isSectionApiRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getMinListSize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getMinListSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    iput-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setHeading(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->setInfoIcon(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->mList:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    sget-object v3, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "HORIZONTAL"

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    move-object v10, v0

    move-object v12, v3

    goto :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const-string v5, "OWNER_PROPERTIES"

    if-eqz v0, :cond_7

    new-instance v7, Lpi/g;

    invoke-direct {v7, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :cond_7
    :goto_5
    move-object v12, v3

    move-object v10, v5

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const-string v5, "VERIFIED_PROPERTIES"

    if-eqz v0, :cond_7

    new-instance v7, Lpi/g;

    invoke-direct {v7, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const-string v3, "PRE_LEASED_PROPERTIES"

    if-eqz v0, :cond_8

    new-instance v5, Lpi/g;

    invoke-direct {v5, v3}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :cond_8
    const-string v0, "PRE_LEASE"

    move-object v12, v0

    move-object v10, v3

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const-string v5, "COLLABORATIVE_RECOMMENDATION"

    if-eqz v0, :cond_7

    new-instance v7, Lpi/g;

    invoke-direct {v7, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/SearchParams;->getAlgoType()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v4

    :goto_7
    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v4

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v4

    :goto_9
    invoke-static {v0, v4, v3, v5, v7}, Lcom/nnacres/app/utils/l5;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    move-object p1, v4

    :goto_a
    invoke-direct {v3, p1}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p1, :cond_e

    const-string v5, "recommendation"

    invoke-static {v5, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v5, "property"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/SearchParams;->getAlgoType()Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string v2, "algo_name"

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setCustomData(Ljava/util/Map;)V

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->llRecommendation:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setTopMost(Z)V

    :cond_10
    new-instance p1, Lci/g0;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->mList:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object v8, p0

    invoke-direct/range {v5 .. v12}, Lci/g0;-><init>(Landroid/app/Activity;Ljava/util/List;Lyk/a0;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->recommPropAdapter:Lci/g0;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_b
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->recommPropAdapter:Lci/g0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_13
    :goto_c
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_14
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V

    return-void

    :cond_17
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_18
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->recommPropAdapter:Lci/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lci/g0;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPropertyEOIButtonClicked(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public onPropertyTupleClick(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public onSimilarOptionsClick(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewAllClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeFromShortlist(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
