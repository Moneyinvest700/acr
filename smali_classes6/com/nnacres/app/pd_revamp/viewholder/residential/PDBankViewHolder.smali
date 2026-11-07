.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Ldq/e0;",
        "mXidViewHolder",
        "Ldq/e0;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mXidViewHolder:Ldq/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;->view:Landroid/view/View;

    new-instance v0, Ldq/e0;

    invoke-direct {v0, p1, p2}, Ldq/e0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;->mXidViewHolder:Ldq/e0;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDBankUiModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;->mXidViewHolder:Ldq/e0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1, v2}, Ldq/e0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
