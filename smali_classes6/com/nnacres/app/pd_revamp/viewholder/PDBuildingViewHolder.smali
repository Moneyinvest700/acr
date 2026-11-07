.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "buildingGrid",
        "Lcom/nnacres/app/ui/WrapableGridView;",
        "mContext",
        "projectIcon",
        "Landroid/widget/ImageView;",
        "projectName",
        "Landroid/widget/TextView;",
        "projectTower",
        "projectTuple",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;",
        "projectType",
        "referrer",
        "",
        "getView",
        "()Landroid/view/View;",
        "bindViewData",
        "",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buildingGrid:Lcom/nnacres/app/ui/WrapableGridView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private projectIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectTower:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectType:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referrer:Ljava/lang/String;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/WrapableGridView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->buildingGrid:Lcom/nnacres/app/ui/WrapableGridView;

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0ce7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectName:Landroid/widget/TextView;

    const v0, 0x7f0a1530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTower:Landroid/widget/TextView;

    const v0, 0x7f0a17f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectType:Landroid/widget/TextView;

    const v0, 0x7f0a0f9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;Landroid/view/View;)V
    .locals 13

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "name"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setCustomData(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getProjectUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x2d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "mid"

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v2, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v5

    :goto_0
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v1, p1, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->mContext:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v7, p1, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->referrer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_1

    :cond_5
    move-object v11, v5

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    goto :goto_2

    :cond_6
    move-object v12, v5

    :goto_2
    const-string v8, ""

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->deepLinkParams$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMid(Ljava/lang/String;)V

    new-instance p0, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 6
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->referrer:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectName:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTower:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTower:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectType:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getOverview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingProjectOverview;->getHeading3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectType:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getLogo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiLogo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiLogo;->getVariants()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingVariants;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingVariants;->getORIGINAL()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v2, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {v3, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getLogo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiLogo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiLogo;->getVariants()Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingVariants;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingVariants;->getORIGINAL()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/c;

    invoke-direct {v2, p1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/c;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->projectTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->buildingGrid:Lcom/nnacres/app/ui/WrapableGridView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/adapter/PDBuildingGridAdapter;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->getTuples()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/nnacres/app/pd_revamp/adapter/PDBuildingGridAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
