.class public final Lcom/nnacres/app/model/EoiLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R \u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008!\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nnacres/app/model/EoiLimit;",
        "",
        "()V",
        "isConsumable",
        "",
        "()Ljava/lang/Boolean;",
        "setConsumable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "packEndDate",
        "",
        "getPackEndDate",
        "()Ljava/lang/String;",
        "setPackEndDate",
        "(Ljava/lang/String;)V",
        "quantity",
        "",
        "getQuantity",
        "()Ljava/lang/Integer;",
        "setQuantity",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "quantityLeft",
        "getQuantityLeft",
        "setQuantityLeft",
        "subId",
        "getSubId",
        "setSubId",
        "subscriptionEndDate",
        "getSubscriptionEndDate",
        "setSubscriptionEndDate",
        "subscriptionLimit",
        "getSubscriptionLimit",
        "setSubscriptionLimit",
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
.field private isConsumable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConsumable"
    .end annotation
.end field

.field private packEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packEndDate"
    .end annotation
.end field

.field private quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private quantityLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityLeft"
    .end annotation
.end field

.field private subId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subId"
    .end annotation
.end field

.field private subscriptionEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionEndDate"
    .end annotation
.end field

.field private subscriptionLimit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->packEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantityLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->quantityLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->subId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->subscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionLimit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->subscriptionLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isConsumable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EoiLimit;->isConsumable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setConsumable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->isConsumable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPackEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->packEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuantityLeft(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->quantityLeft:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->subId:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubscriptionEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->subscriptionEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionLimit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EoiLimit;->subscriptionLimit:Ljava/lang/Boolean;

    return-void
.end method
