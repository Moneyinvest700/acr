.class public Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ListingTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoostRecallModel"
.end annotation


# instance fields
.field private actionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionDate"
    .end annotation
.end field

.field private actionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionReason"
    .end annotation
.end field

.field private actionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionStatus"
    .end annotation
.end field

.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private credit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credits"
    .end annotation
.end field

.field private entryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryDate"
    .end annotation
.end field

.field private months:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "months"
    .end annotation
.end field

.field private quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->actionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getActionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->actionReason:Ljava/lang/String;

    return-object v0
.end method

.method public getActionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->actionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCredit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->credit:I

    return v0
.end method

.method public getEntryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->entryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMonths()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->months:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->quantity:I

    return v0
.end method

.method public setMonths(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->months:I

    return-void
.end method
