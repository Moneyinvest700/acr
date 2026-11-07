.class public Lcom/nnacres/app/model/EOINPData;
.super Lcom/nnacres/app/model/EOIData;
.source "SourceFile"


# instance fields
.field private advertiserArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private clientDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap/a;",
            ">;"
        }
    .end annotation
.end field

.field private configIdProfileId:Ljava/lang/String;

.field private configSlotData:Lti/c;

.field private dealEoi:Z

.field private dealId:Ljava/lang/String;

.field private extraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromConfigSlot:Z

.field private mBrochureURL:Ljava/lang/String;

.field private mHeaderContent:Ljava/lang/String;

.field private projectID:Ljava/lang/String;

.field private projectName:Ljava/lang/String;

.field private selectedAdvertiser:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedConfigSlotAdvertisers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lti/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/model/EOIData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    return-void
.end method

.method private addAdvertiserParam(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->advertiserArr:Ljava/util/ArrayList;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getQueryString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->configIdProfileId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "confIdProfileIdMap"

    goto :goto_3

    :cond_4
    const-string v0, "attached_np_profile_to_xid"

    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEOIParams(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 10
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

    if-eqz v1, :cond_1

    const-string v1, "eoiOn"

    goto :goto_1

    :cond_1
    const-string v1, "SOURCE_L2"

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PROJECT"

    goto :goto_2

    :cond_2
    const-string v2, "PROJECTS"

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v3

    const-string v4, "check_duplicate"

    if-eqz v3, :cond_3

    const-string v3, "checkDuplicate"

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    iget v5, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v7, v5, :cond_5

    const/16 v7, 0xe

    if-ne v7, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p1, v4, v6}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CALL"

    :goto_5
    const/4 v7, 0x4

    iget v8, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const-string v9, "QUERY"

    if-ne v7, v8, :cond_7

    invoke-static {p1, v4, v6}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v5, v9

    goto :goto_6

    :cond_6
    const-string p1, "DOWNLOAD_BROCHURE"

    move-object v5, p1

    :cond_7
    :goto_6
    iget p1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    const/4 v3, 0x3

    if-eq v3, p1, :cond_9

    const/16 v3, 0x9

    if-eq v3, p1, :cond_9

    const/16 v3, 0xd

    if-eq v3, p1, :cond_9

    const/16 v3, 0xf

    if-eq v3, p1, :cond_9

    const/16 v3, 0x10

    if-eq v3, p1, :cond_9

    const/16 v3, 0x13

    if-eq v3, p1, :cond_9

    const/16 v3, 0x1a

    if-ne v3, p1, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v5

    :cond_9
    :goto_7
    const/16 v3, 0x12

    if-ne v3, p1, :cond_a

    const-string v9, "WEBINAR"

    :cond_a
    invoke-virtual {p2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSelectedAdvertiser(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public deleteSelectedAdvertiser(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getActionID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    return-object v0
.end method

.method public getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
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

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s_name"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "encrypted_input"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "trackSource"

    goto :goto_0

    :cond_2
    const-string v1, "vamSource"

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    const-string v3, "[^\\d.]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "productId"

    goto :goto_1

    :cond_4
    const-string v1, "xid_id"

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "xidResCom"

    goto :goto_2

    :cond_5
    const-string v1, "xid_res_com"

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    const-string v3, "|"

    const-string v4, "owner_profile_id"

    const-string v5, "profileId"

    const/4 v6, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti/a;

    invoke-virtual {v1}, Lti/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v5

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti/a;

    invoke-virtual {v1}, Lti/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lti/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lti/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lti/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, v5

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getOpenConfigID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getOpenConfigID()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getOpenConfigID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "adv_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    const-string v1, "mailData"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getmHeaderContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/model/EOINPData;->addEOIParams(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/EOINPData;->addAdvertiserParam(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getAdvertiserArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->advertiserArr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClientDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lap/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->clientDetails:Ljava/util/List;

    return-object v0
.end method

.method public getConfigIdProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->configIdProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigSlotData()Lti/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->configSlotData:Lti/c;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->dealId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->extraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getListingID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAdvertiser()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedConfigSlotAdvertisers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lti/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmBrochureURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->mBrochureURL:Ljava/lang/String;

    return-object v0
.end method

.method public getmHeaderContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->mHeaderContent:Ljava/lang/String;

    return-object v0
.end method

.method public isDealEoi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOINPData;->dealEoi:Z

    return v0
.end method

.method public isFromConfigSlot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOINPData;->fromConfigSlot:Z

    return v0
.end method

.method public isProject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdvertiserArr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->advertiserArr:Ljava/util/ArrayList;

    return-void
.end method

.method public setClientDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lap/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->clientDetails:Ljava/util/List;

    return-void
.end method

.method public setConfigIdProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->configIdProfileId:Ljava/lang/String;

    return-void
.end method

.method public setConfigSlotData(Lti/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->configSlotData:Lti/c;

    return-void
.end method

.method public setDealEoi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOINPData;->dealEoi:Z

    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->dealId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->extraParams:Ljava/util/HashMap;

    return-void
.end method

.method public setFromConfigSlot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOINPData;->fromConfigSlot:Z

    return-void
.end method

.method public setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/EOINPData;->projectName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/EOINPData;->advertiserArr:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/nnacres/app/model/EOINPData;->mHeaderContent:Ljava/lang/String;

    return-void
.end method

.method public setProjectID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->projectID:Ljava/lang/String;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->projectName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedAdvertiser(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSelectedAdvertiser(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->selectedAdvertiser:Ljava/util/ArrayList;

    return-void
.end method

.method public setSelectedConfigSlotAdvertisers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lti/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->selectedConfigSlotAdvertisers:Ljava/util/ArrayList;

    return-void
.end method

.method public setmBrochureURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOINPData;->mBrochureURL:Ljava/lang/String;

    return-void
.end method
