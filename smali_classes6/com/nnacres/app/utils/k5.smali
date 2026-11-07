.class public abstract Lcom/nnacres/app/utils/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "There is some error occurred while adding shortlist, Please try after sometime"

    goto :goto_0

    :cond_0
    const-string p0, "There is some error occurred while removing shortlist, Please try after sometime"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "MAND_SHORTLIST"

    goto :goto_0

    :cond_0
    const-string p0, "MAND_DE_SHORTLIST"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/HashMap;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/nnacres/app/utils/k5;->e(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/nnacres/app/utils/k5;->d(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v3, "propId"

    goto :goto_0

    :cond_0
    const-string v3, "xid"

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v5, "MAND_SHORTLIST"

    goto :goto_1

    :cond_1
    const-string v5, "MAND_DE_SHORTLIST"

    :goto_1
    const-string v6, "curAcn"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    const-string v2, "save"

    goto :goto_2

    :cond_2
    const-string v2, "delete"

    :goto_2
    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    const-string v3, "MAND"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "curAcnId"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actionSource"

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sess_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "resCom"

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "referrer"

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getCsReferrer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "MAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getLocalityModel()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getLocalityModel()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v1, "entityId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "entityType"

    const-string v1, "LOCALITY"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "encryptedProfileId"

    const-string v1, "true"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static f(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lui/d;->Q0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {}, Lui/d;->M3()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lui/d;->e0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lui/d;->f0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lcom/nnacres/app/model/NpViewPagerData;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/model/ProjectModel;-><init>(Lcom/nnacres/app/model/NpViewPagerData;Lcom/nnacres/app/model/SearchParamsModel;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static j(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v0, p0}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static k(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Lcom/nnacres/app/model/PropertiesModel;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getWidget()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;Lcom/nnacres/app/model/ContactDetails;Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
