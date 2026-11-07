.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt$PD_TOP_DEALER_DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt$PD_TOP_DEALER_DIFF_CALLBACK$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt$PD_TOP_DEALER_DIFF_CALLBACK$1;->areContentsTheSame(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getCompanyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt$PD_TOP_DEALER_DIFF_CALLBACK$1;->areItemsTheSame(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)Z

    move-result p1

    return p1
.end method
