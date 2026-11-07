.class public Lcom/nnacres/app/model/SellerInfo;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contactDetails:Lcom/nnacres/app/model/ContactDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactDetails()Lcom/nnacres/app/model/ContactDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SellerInfo;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-object v0
.end method

.method public setContactDetails(Lcom/nnacres/app/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SellerInfo;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-void
.end method
