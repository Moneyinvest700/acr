.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;",
        "Ljava/io/Serializable;",
        "dealerName",
        "",
        "companyName",
        "propertyCountLabel",
        "dealerImage",
        "reraId",
        "feedbackLabel",
        "verifiedPropCount",
        "totalPropCount",
        "dealerRegisterdDate",
        "sellerProfileid",
        "sellerClass",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCompanyName",
        "()Ljava/lang/String;",
        "getDealerImage",
        "getDealerName",
        "getDealerRegisterdDate",
        "getFeedbackLabel",
        "getPropertyCountLabel",
        "getReraId",
        "getSellerClass",
        "getSellerProfileid",
        "getTotalPropCount",
        "getVerifiedPropCount",
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
.field private final companyName:Ljava/lang/String;

.field private final dealerImage:Ljava/lang/String;

.field private final dealerName:Ljava/lang/String;

.field private final dealerRegisterdDate:Ljava/lang/String;

.field private final feedbackLabel:Ljava/lang/String;

.field private final propertyCountLabel:Ljava/lang/String;

.field private final reraId:Ljava/lang/String;

.field private final sellerClass:Ljava/lang/String;

.field private final sellerProfileid:Ljava/lang/String;

.field private final totalPropCount:Ljava/lang/String;

.field private final verifiedPropCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->dealerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->companyName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->propertyCountLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->dealerImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->reraId:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->feedbackLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->verifiedPropCount:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->totalPropCount:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->dealerRegisterdDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->sellerProfileid:Ljava/lang/String;

    iput-object p11, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->sellerClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDealerImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->dealerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDealerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->dealerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDealerRegisterdDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->dealerRegisterdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->feedbackLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyCountLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->propertyCountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getReraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->reraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->sellerClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerProfileid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->sellerProfileid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPropCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->totalPropCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedPropCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->verifiedPropCount:Ljava/lang/String;

    return-object v0
.end method
