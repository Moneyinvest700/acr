.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/z3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/z3;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/z3;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/z3;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lhj/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/z3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->binding:Lhj/z3;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lxp/m;

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    sget-object p0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCATION_MAP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->binding:Lhj/z3;

    iget-object v1, v1, Lhj/z3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->binding:Lhj/z3;

    iget-object v1, v1, Lhj/z3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->binding:Lhj/z3;

    iget-object v1, v1, Lhj/z3;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/residential/e0;

    invoke-direct {v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/e0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->binding:Lhj/z3;

    iget-object v1, v1, Lhj/z3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/residential/f0;

    invoke-direct {v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/f0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->binding:Lhj/z3;

    invoke-virtual {v1}, Lhj/z3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v1

    const v2, 0x7f0a117f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const-string v2, "latitude"

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "longitude"

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setCustomData(Ljava/util/Map;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method
