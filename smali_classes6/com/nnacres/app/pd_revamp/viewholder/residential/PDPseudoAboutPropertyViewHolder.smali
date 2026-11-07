.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;",
        "Lhj/eb;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/eb;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/eb;",
        "Ldq/z;",
        "mXidViewHolder",
        "Ldq/z;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/eb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mXidViewHolder:Ldq/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/eb;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lhj/eb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/eb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->binding:Lhj/eb;

    new-instance p1, Ldq/z;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ldq/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->mXidViewHolder:Ldq/z;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->binding:Lhj/eb;

    iget-object v0, v0, Lhj/eb;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v1, Lpi/g;

    const-string v2, "ABOUT_PROPERTY"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->binding:Lhj/eb;

    iget-object v0, v0, Lhj/eb;->e:Lhj/ob;

    iget-object v0, v0, Lhj/ob;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lpi/g;

    const-string v2, "SPECIFICATIONS"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->mXidViewHolder:Ldq/z;

    const-string v1, "About Property"

    invoke-virtual {v0, v1}, Ldq/z;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->mXidViewHolder:Ldq/z;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1, v2}, Ldq/z;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
