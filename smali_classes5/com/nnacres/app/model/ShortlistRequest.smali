.class public Lcom/nnacres/app/model/ShortlistRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    }
.end annotation


# instance fields
.field private csReferrer:Ljava/lang/String;

.field private csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

.field private final entityType:I

.field private final isFromRemote:Z

.field private final isLocalResponse:Z

.field private final localityModel:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

.field private final mID:Ljava/lang/String;

.field private final projectModel:Lcom/nnacres/app/model/ProjectModel;

.field private final propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

.field private final resCom:Ljava/lang/String;

.field private final screenNameForGAEvent:Ljava/lang/String;

.field private final shouldPrefetch:Z

.field private final source:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final task:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/b;ZZZLcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/clickstream/model/b;",
            "ZZZ",
            "Lcom/nnacres/app/model/PropertiesModel;",
            "Lcom/nnacres/app/model/ProjectModel;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/nnacres/app/model/ShortlistRequest;->mID:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/nnacres/app/model/ShortlistRequest;->source:Ljava/lang/String;

    move v2, p3

    .line 5
    iput v2, v0, Lcom/nnacres/app/model/ShortlistRequest;->entityType:I

    move v3, p4

    .line 6
    iput v3, v0, Lcom/nnacres/app/model/ShortlistRequest;->task:I

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lcom/nnacres/app/model/ShortlistRequest;->screenNameForGAEvent:Ljava/lang/String;

    move-object v3, p6

    .line 8
    iput-object v3, v0, Lcom/nnacres/app/model/ShortlistRequest;->resCom:Ljava/lang/String;

    move v4, p8

    .line 9
    iput-boolean v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->isLocalResponse:Z

    move v4, p9

    .line 10
    iput-boolean v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->shouldPrefetch:Z

    move v4, p10

    .line 11
    iput-boolean v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->isFromRemote:Z

    move-object/from16 v4, p11

    .line 12
    iput-object v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    move-object/from16 v4, p12

    .line 13
    iput-object v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    move-object/from16 v4, p13

    .line 14
    iput-object v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->localityModel:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    move-object/from16 v4, p14

    .line 15
    iput-object v4, v0, Lcom/nnacres/app/model/ShortlistRequest;->tag:Ljava/lang/String;

    move-object p8, p0

    move-object p9, p1

    move p10, p3

    move-object/from16 p11, p6

    move-object/from16 p12, p7

    move-object/from16 p13, p15

    move-object/from16 p14, p16

    .line 16
    invoke-direct/range {p8 .. p14}, Lcom/nnacres/app/model/ShortlistRequest;->initializeCsTrackingModel(Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/clickstream/model/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/b;ZZZLcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/model/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/nnacres/app/model/ShortlistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/b;ZZZLcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private initializeCsTrackingModel(Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/clickstream/model/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/clickstream/model/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p4}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iput-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Shortlist request for Property must initialize Property ID"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p2}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance p3, Lcom/nnacres/app/clickstream/model/j;

    invoke-direct {p3, p1}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p2}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/i;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/nnacres/app/clickstream/model/g;->e(Lcom/nnacres/app/clickstream/model/i;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "Shortlist request for Project must initialize ProjID and resCom"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "Shortlist request for Locality must initialize Locality Id"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "_"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    if-ne p2, v2, :cond_6

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    aget-object p3, p1, p3

    const-string v2, "ShortlistEntityId"

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ShortlistEntityType"

    aget-object p1, p1, v1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "shortListData"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p4, :cond_9

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {p1, p5}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    if-eqz p6, :cond_8

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public cloneShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->mID:Ljava/lang/String;

    iget v3, p0, Lcom/nnacres/app/model/ShortlistRequest;->task:I

    iget-object v4, p0, Lcom/nnacres/app/model/ShortlistRequest;->source:Ljava/lang/String;

    iget v5, p0, Lcom/nnacres/app/model/ShortlistRequest;->entityType:I

    iget-object v6, p0, Lcom/nnacres/app/model/ShortlistRequest;->screenNameForGAEvent:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/ShortlistRequest;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/model/ShortlistRequest;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/model/ShortlistRequest;->resCom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/model/ShortlistRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getCsReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->csReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    return-object v0
.end method

.method public getEntityType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->entityType:I

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityModel()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->localityModel:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    return-object v0
.end method

.method public getProjectModel()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->entityType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->resCom:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rescom is mandatory if request is for project"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenNameForGAEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->screenNameForGAEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->task:I

    return v0
.end method

.method public isFromRemote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->isFromRemote:Z

    return v0
.end method

.method public isLocalResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->isLocalResponse:Z

    return v0
.end method

.method public isShouldPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ShortlistRequest;->shouldPrefetch:Z

    return v0
.end method

.method public setCsReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest;->csReferrer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortlistRequest{mID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ShortlistRequest;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propOrProj="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->entityType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->task:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isFromRemote="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->isFromRemote:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", screenNameForVamTracking=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->screenNameForGAEvent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shouldPrefetch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->shouldPrefetch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resCom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->resCom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isLocalResponse="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->isLocalResponse:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", csReferrer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->csReferrer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", csTrackingModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->csTrackingModel:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", propertiesModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", projectModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ShortlistRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
