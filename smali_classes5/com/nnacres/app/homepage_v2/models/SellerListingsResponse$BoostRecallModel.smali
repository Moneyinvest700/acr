.class public final Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BoostRecallModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;",
        "Ljava/io/Serializable;",
        "actionStatus",
        "",
        "actionReason",
        "quantity",
        "",
        "credit",
        "actionDate",
        "entryDate",
        "actionType",
        "(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionDate",
        "()Ljava/lang/String;",
        "getActionReason",
        "getActionStatus",
        "getActionType",
        "getCredit",
        "()I",
        "getEntryDate",
        "getQuantity",
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
.field private final actionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionDate"
    .end annotation
.end field

.field private final actionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionReason"
    .end annotation
.end field

.field private final actionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionStatus"
    .end annotation
.end field

.field private final actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private final credit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit"
    .end annotation
.end field

.field private final entryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryDate"
    .end annotation
.end field

.field private final quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionStatus:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionReason:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->quantity:I

    .line 5
    iput p5, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->credit:I

    .line 6
    iput-object p6, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionDate:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->entryDate:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    .line 9
    invoke-direct/range {p2 .. p10}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;-><init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->credit:I

    return v0
.end method

.method public final getEntryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->entryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;->quantity:I

    return v0
.end method
