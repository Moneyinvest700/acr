.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "PD_TOP_DEALER_DIFF_CALLBACK",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "getPD_TOP_DEALER_DIFF_CALLBACK",
        "()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "cityID",
        "",
        "getCityID",
        "()Ljava/lang/String;",
        "setCityID",
        "(Ljava/lang/String;)V",
        "otherDealerEoiData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getOtherDealerEoiData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "setOtherDealerEoiData",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V",
        "_99acres_prod"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PD_TOP_DEALER_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cityID:Ljava/lang/String;

.field private static otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt$PD_TOP_DEALER_DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt$PD_TOP_DEALER_DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->PD_TOP_DEALER_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public static final getCityID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->cityID:Ljava/lang/String;

    return-object v0
.end method

.method public static final getOtherDealerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public static final getPD_TOP_DEALER_DIFF_CALLBACK()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->PD_TOP_DEALER_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static final setCityID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->cityID:Ljava/lang/String;

    return-void
.end method

.method public static final setOtherDealerEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method
