.class public Lcom/nnacres/app/model/EOIOnProfileData;
.super Lcom/nnacres/app/model/EOIData;
.source "SourceFile"


# instance fields
.field private mEOISellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

.field private mExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sellerProfileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/model/EOIData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    return-void
.end method


# virtual methods
.method public getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOnProfileData;->sellerProfileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adv_id"

    iget-object v1, p0, Lcom/nnacres/app/model/EOIOnProfileData;->sellerProfileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "productId"

    goto :goto_0

    :cond_0
    const-string v0, "profile_id"

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/model/EOIOnProfileData;->sellerProfileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "s_name"

    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "encrypted_input"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "trackSource"

    goto :goto_1

    :cond_4
    const-string v0, "vamSource"

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "responseType"

    goto :goto_2

    :cond_5
    const-string v0, "SOURCE_L1"

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "eoiOn"

    goto :goto_3

    :cond_6
    const-string v1, "SOURCE_L2"

    :goto_3
    iget v2, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const/16 v3, 0xa

    const-string v4, "AGENT"

    if-ne v2, v3, :cond_7

    const-string v2, "C2V"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    const-string v2, "QUERY"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/model/EOIOnProfileData;->mExtraParams:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOnProfileData;->mExtraParams:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    return-object p1
.end method

.method public getEOISellerInfo()Lcom/nnacres/app/model/EOISellerInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOnProfileData;->mEOISellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOnProfileData;->mExtraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getListingID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSellerProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOnProfileData;->sellerProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public isProject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isToAskFeedBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEOISellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOnProfileData;->mEOISellerInfo:Lcom/nnacres/app/model/EOISellerInfo;

    return-void
.end method

.method public setExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOnProfileData;->mExtraParams:Ljava/util/HashMap;

    return-void
.end method

.method public setReferrerProfileData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public setReferrerSection(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    return-void
.end method

.method public setSellerProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOnProfileData;->sellerProfileId:Ljava/lang/String;

    return-void
.end method
