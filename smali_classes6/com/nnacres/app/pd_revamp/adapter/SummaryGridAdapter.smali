.class public final Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BK\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;",
        "Landroid/widget/BaseAdapter;",
        "tuple",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
        "areaUnitId",
        "",
        "areaUnitList",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Lkotlin/collections/ArrayList;",
        "areaUnitSheetTitle",
        "",
        "mPrevAreaUnitId",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V",
        "conversionFactor",
        "",
        "mList",
        "selectedAreaUnitId",
        "Ljava/lang/Integer;",
        "getCount",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field private areaUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private areaUnitSheetTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private conversionFactor:D

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevAreaUnitId:I

.field private selectedAreaUnitId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mList:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->selectedAreaUnitId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->areaUnitList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->areaUnitSheetTitle:Ljava/lang/String;

    iput p5, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mPrevAreaUnitId:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->getView$lambda$1(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->getView$lambda$2(Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final getView$lambda$1(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lpi/g;

    const-string v1, "AREA_DESCRIPTION"

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "areaType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getInfoText()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)V

    :cond_4
    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final getView$lambda$2(Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lxp/h;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->selectedAreaUnitId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->areaUnitList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->areaUnitSheetTitle:Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-direct {p1, v0, v1, p0, v2}, Lxp/h;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->getItem(I)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez p2, :cond_9

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d03b4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    const v4, 0x7f0a14df

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    const v4, 0x7f0a05bb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0a05be

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a13d2

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Lkotlin/jvm/internal/l0;

    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mList:Ljava/util/List;

    if-eqz v9, :cond_1

    move/from16 v10, p1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    iput-object v9, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-object v10, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getText1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getText2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getText2()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const-string v9, ""

    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getSubText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v6, v7, v5, v9, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->CARPET_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->SUPER_BUILTUP_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_3
    iget-object v6, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v7, 0x7f080a4f

    invoke-virtual {v6, v5, v5, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v6, 0x7f0807fb

    invoke-virtual {v4, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget v5, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mPrevAreaUnitId:I

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->selectedAreaUnitId:Ljava/lang/Integer;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_5

    :goto_3
    sget-object v5, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget v6, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->mPrevAreaUnitId:I

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->selectedAreaUnitId:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->a(ILjava/lang/Integer;)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->conversionFactor:D

    :cond_5
    sget-object v9, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget-wide v10, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->conversionFactor:D

    iget-object v5, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getArea()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;->getMin()Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->getArea()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;->getMin()Ljava/lang/Double;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;->selectedAreaUnitId:Ljava/lang/Integer;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->g(Lcom/nnacres/app/xid_revamp/xidutils/j$a;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v5, Lcom/nnacres/app/pd_revamp/adapter/d;

    invoke-direct {v5, v3, v8}, Lcom/nnacres/app/pd_revamp/adapter/d;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    invoke-virtual {v2, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nnacres/app/pd_revamp/adapter/e;

    invoke-direct {v2, v0}, Lcom/nnacres/app/pd_revamp/adapter/e;-><init>(Lcom/nnacres/app/pd_revamp/adapter/SummaryGridAdapter;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-object v1

    :cond_9
    return-object p2
.end method
