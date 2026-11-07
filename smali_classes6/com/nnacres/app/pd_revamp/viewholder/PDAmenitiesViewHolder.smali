.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/v3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/v3;Landroid/content/Context;)V",
        "",
        "html",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "",
        "shouldOpenNewTab",
        "bottomSheetTitle",
        "",
        "openAboutProjectWebView",
        "(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLjava/lang/String;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/v3;",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "viewAllTextView",
        "Landroid/widget/TextView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvAmenities",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewMoreTextView",
        "Landroid/widget/LinearLayout;",
        "footerLayout",
        "Landroid/widget/LinearLayout;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/v3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footerLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final rvAmenities:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewAllTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewMoreTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/v3;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lhj/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/v3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->binding:Lhj/v3;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lhj/v3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a16e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->viewAllTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/v3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a11fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->rvAmenities:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lhj/v3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a17a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->viewMoreTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/v3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p1

    const p2, 0x7f0a1294

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->footerLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 8

    new-instance p1, Lxp/q;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "FACILITIES"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 7

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getHeading()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->openAboutProjectWebView$default(Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLjava/lang/String;)V
    .locals 13

    new-instance v12, Lxp/g0;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method static synthetic openAboutProjectWebView$default(Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "Building amenities"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 5
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->binding:Lhj/v3;

    iget-object v0, v0, Lhj/v3;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v1, Lpi/g;

    const-string v2, "FACILITIES"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->viewAllTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getSideText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getTuples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140ad6

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->rvAmenities:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getTuples()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getFooterTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->footerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->viewMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->getFooterTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->viewMoreTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/a;

    invoke-direct {v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/a;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->viewAllTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/b;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/b;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
