.class public Lcom/nnacres/app/model/EOIPropertyData;
.super Lcom/nnacres/app/model/EOIData;
.source "SourceFile"


# instance fields
.field private eoiUserData:Lcom/nnacres/app/model/EOIUserData;

.field private eoinpData:Lcom/nnacres/app/model/EOINPData;

.field protected feedbackSource:Ljava/lang/String;

.field private preference:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private propertyID:Ljava/lang/String;

.field private sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/model/EOIData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/EOIPropertyData;->preference:Ljava/lang/String;

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const-string p3, "OTHERS"

    if-ne p1, p2, :cond_1

    new-instance p1, Lcp/a$a;

    invoke-direct {p1}, Lcp/a$a;-><init>()V

    const-string p2, "POSTCALL"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a$a;->f()Lcp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->feedbackSource:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lcp/a$a;

    invoke-direct {p1}, Lcp/a$a;-><init>()V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a$a;->f()Lcp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->feedbackSource:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p6, p0, Lcom/nnacres/app/model/EOIPropertyData;->feedbackSource:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private addEOIParams(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "responseType"

    goto :goto_0

    :cond_0
    const-string v0, "SOURCE_L1"

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    const-string v2, "check_duplicate"

    if-eqz v1, :cond_1

    const-string v1, "checkDuplicate"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    iget v4, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-static {p1, v2, v5}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CALL"

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    iget v4, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const/4 v6, 0x2

    if-eq v6, v4, :cond_3

    const/16 v6, 0x11

    if-ne v6, v4, :cond_4

    :cond_3
    invoke-static {p1, v2, v5}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "C2V"

    :cond_4
    iget p1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const-string v1, "QUERY"

    const/4 v2, 0x3

    if-eq v2, p1, :cond_6

    const/16 v2, 0x10

    if-eq v2, p1, :cond_6

    const/16 v2, 0x13

    if-ne v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x5

    if-ne v2, p1, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_7
    const-string v3, "IN_PAGE_QUERY"

    :cond_8
    :goto_4
    iget p1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const/4 v2, 0x6

    if-eq v2, p1, :cond_a

    const/4 v2, 0x4

    if-ne v2, p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    :cond_a
    :goto_5
    const/16 v2, 0x12

    if-ne v2, p1, :cond_b

    const-string v1, "WEBINAR"

    :cond_b
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "eoiOn"

    goto :goto_6

    :cond_c
    const-string p1, "SOURCE_L2"

    :goto_6
    const-string v0, "PROPERTY"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getActionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->propertyID:Ljava/lang/String;

    return-object v0
.end method

.method public getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "productId"

    goto :goto_0

    :cond_0
    const-string v1, "prop_id"

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/model/EOIPropertyData;->propertyID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "s_name"

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "encrypted_input"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "trackSource"

    goto :goto_1

    :cond_3
    const-string v1, "vamSource"

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "profileId"

    goto :goto_2

    :cond_4
    const-string v1, "owner_profile_id"

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userClass"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/model/EOIPropertyData;->addEOIParams(Landroid/content/Context;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getEoiUserData()Lcom/nnacres/app/model/EOIUserData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->eoiUserData:Lcom/nnacres/app/model/EOIUserData;

    return-object v0
.end method

.method public getEoinpData()Lcom/nnacres/app/model/EOINPData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->eoinpData:Lcom/nnacres/app/model/EOINPData;

    return-object v0
.end method

.method public getFeedbackSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->feedbackSource:Ljava/lang/String;

    return-object v0
.end method

.method public getListingID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->propertyID:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->propertyID:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    return-object v0
.end method

.method public isProject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEoiUserData(Lcom/nnacres/app/model/EOIUserData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->eoiUserData:Lcom/nnacres/app/model/EOIUserData;

    return-void
.end method

.method public setEoinpData(Lcom/nnacres/app/model/EOINPData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->eoinpData:Lcom/nnacres/app/model/EOINPData;

    return-void
.end method

.method public setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->preference:Ljava/lang/String;

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->propertyID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    return-void
.end method

.method public setPropertyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->propertyID:Ljava/lang/String;

    return-void
.end method

.method public setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIPropertyData;->sellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    return-void
.end method
