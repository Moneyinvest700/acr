.class public Lcom/nnacres/app/model/LoginResponse;
.super Lcom/nnacres/app/model/LoginAndRegistrationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/LoginResponse$VerificationStatus;,
        Lcom/nnacres/app/model/LoginResponse$SubUserData;,
        Lcom/nnacres/app/model/LoginResponse$DealerImageData;,
        Lcom/nnacres/app/model/LoginResponse$Error;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59adfa1b5be7c277L


# instance fields
.field private dealerImageData:Lcom/nnacres/app/model/LoginResponse$DealerImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicateSellerProfile"
    .end annotation
.end field

.field private error:Lcom/nnacres/app/model/LoginResponse$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private freeListingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeListingCount"
    .end annotation
.end field

.field private freeListingCountBroker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeListingCountBroker"
    .end annotation
.end field

.field private freeListingCountBuilder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeListingCountBuilder"
    .end annotation
.end field

.field private freeListingCountOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeListingCountOwner"
    .end annotation
.end field

.field private listing:[Lcom/nnacres/app/model/Listings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listings"
    .end annotation
.end field

.field public shouldVerify:Ljava/lang/Boolean;

.field private subUserData:[Lcom/nnacres/app/model/LoginResponse$SubUserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subUserData"
    .end annotation
.end field

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPER_SUB"
    .end annotation
.end field

.field private verificationStatus:Lcom/nnacres/app/model/LoginResponse$VerificationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->shouldVerify:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDealerImageData()Lcom/nnacres/app/model/LoginResponse$DealerImageData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->dealerImageData:Lcom/nnacres/app/model/LoginResponse$DealerImageData;

    return-object v0
.end method

.method public getDuplicateSellerProfile()Lcom/nnacres/app/model/DuplicateSelerProfile;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    return-object v0
.end method

.method public getError()Lcom/nnacres/app/model/LoginResponse$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->error:Lcom/nnacres/app/model/LoginResponse$Error;

    return-object v0
.end method

.method public getFreeListingCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCount:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeListingCountBroker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCountBroker:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeListingCountBuilder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCountBuilder:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeListingCountOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCountOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getListing()[Lcom/nnacres/app/model/Listings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->listing:[Lcom/nnacres/app/model/Listings;

    return-object v0
.end method

.method public getSubUserData()[Lcom/nnacres/app/model/LoginResponse$SubUserData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->subUserData:[Lcom/nnacres/app/model/LoginResponse$SubUserData;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationStatus()Lcom/nnacres/app/model/LoginResponse$VerificationStatus;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->verificationStatus:Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    return-object v0
.end method

.method public setDealerImageData(Lcom/nnacres/app/model/LoginResponse$DealerImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->dealerImageData:Lcom/nnacres/app/model/LoginResponse$DealerImageData;

    return-void
.end method

.method public setDuplicateSellerProfile(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    :cond_0
    return-void
.end method

.method public setError(Lcom/nnacres/app/model/LoginResponse$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->error:Lcom/nnacres/app/model/LoginResponse$Error;

    return-void
.end method

.method public setError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nnacres/app/model/LoginResponse$Error;

    invoke-direct {v0, p0}, Lcom/nnacres/app/model/LoginResponse$Error;-><init>(Lcom/nnacres/app/model/LoginResponse;)V

    .line 4
    invoke-static {v0, p1}, Lcom/nnacres/app/model/LoginResponse$Error;->a(Lcom/nnacres/app/model/LoginResponse$Error;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/nnacres/app/model/LoginResponse$Error;->b(Lcom/nnacres/app/model/LoginResponse$Error;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/nnacres/app/model/LoginResponse;->error:Lcom/nnacres/app/model/LoginResponse$Error;

    :cond_0
    return-void
.end method

.method public setFreeListingCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCount:Ljava/lang/String;

    return-void
.end method

.method public setFreeListingCountBroker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCountBroker:Ljava/lang/String;

    return-void
.end method

.method public setFreeListingCountBuilder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCountBuilder:Ljava/lang/String;

    return-void
.end method

.method public setFreeListingCountOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->freeListingCountOwner:Ljava/lang/String;

    return-void
.end method

.method public setListing([Lcom/nnacres/app/model/Listings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->listing:[Lcom/nnacres/app/model/Listings;

    return-void
.end method

.method public setSubUserData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/d$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/d$a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ldk/d$a;->a()Ldk/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/nnacres/app/model/LoginResponse$SubUserData;

    invoke-direct {v3, p0}, Lcom/nnacres/app/model/LoginResponse$SubUserData;-><init>(Lcom/nnacres/app/model/LoginResponse;)V

    .line 7
    invoke-virtual {v2}, Ldk/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/LoginResponse$SubUserData;->setProfileID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ldk/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/LoginResponse$SubUserData;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ldk/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/model/LoginResponse$SubUserData;->setEmail(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/nnacres/app/model/LoginResponse$SubUserData;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nnacres/app/model/LoginResponse$SubUserData;

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->subUserData:[Lcom/nnacres/app/model/LoginResponse$SubUserData;

    :cond_2
    return-void
.end method

.method public setSubUserData([Lcom/nnacres/app/model/LoginResponse$SubUserData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->subUserData:[Lcom/nnacres/app/model/LoginResponse$SubUserData;

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "P"

    goto :goto_0

    :cond_0
    const-string p1, "S"

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->userType:Ljava/lang/String;

    return-void
.end method

.method public setVerificationStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    invoke-direct {p1, p0}, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;-><init>(Lcom/nnacres/app/model/LoginResponse;)V

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse;->verificationStatus:Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    const-string v0, "VERIFIED"

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->a(Lcom/nnacres/app/model/LoginResponse$VerificationStatus;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
