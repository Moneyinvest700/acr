.class public Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ShortlistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortlistRequestBuilder"
.end annotation


# instance fields
.field private csAction:Lcom/nnacres/app/clickstream/model/b;

.field private csCustomData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private csReferrer:Ljava/lang/String;

.field private isFromRemote:Z

.field private isLocalResponse:Z

.field private localityModel:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

.field private final mID:Ljava/lang/String;

.field private projectModel:Lcom/nnacres/app/model/ProjectModel;

.field private final propOrProj:I

.field private propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

.field private resCom:Ljava/lang/String;

.field private final screenNameForGAEvent:Ljava/lang/String;

.field private shouldPrefetch:Z

.field private final source:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private final task:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->mID:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->source:Ljava/lang/String;

    iput p4, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propOrProj:I

    iput p2, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->task:I

    if-eqz p6, :cond_2

    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string p3, "SHORTLIST"

    invoke-direct {p1, p6, p3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "ADD"

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const-string p2, "REMOVE"

    goto :goto_0

    :cond_1
    const-string p2, "FINAL"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csAction:Lcom/nnacres/app/clickstream/model/b;

    :cond_2
    iput-object p5, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->screenNameForGAEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/nnacres/app/model/ShortlistRequest;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->mID:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->source:Ljava/lang/String;

    iget v4, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propOrProj:I

    iget v5, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->task:I

    iget-object v6, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->screenNameForGAEvent:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csAction:Lcom/nnacres/app/clickstream/model/b;

    iget-boolean v9, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isLocalResponse:Z

    iget-boolean v10, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch:Z

    iget-boolean v11, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote:Z

    iget-object v12, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    iget-object v13, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    iget-object v14, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iget-object v15, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csCustomData:Ljava/util/Map;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/nnacres/app/model/ShortlistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/b;ZZZLcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/model/a;)V

    return-object v19
.end method

.method public csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer:Ljava/lang/String;

    return-object p0
.end method

.method public csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csAction:Lcom/nnacres/app/clickstream/model/b;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->a()Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csAction:Lcom/nnacres/app/clickstream/model/b;

    return-object p0
.end method

.method public isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote:Z

    return-object p0
.end method

.method public localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isLocalResponse:Z

    return-object p0
.end method

.method public localityModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    return-object p0
.end method

.method public localityModel(Ljava/util/Map;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csCustomData:Ljava/util/Map;

    return-object p0
.end method

.method public projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    return-object p0
.end method

.method public propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    return-object p0
.end method

.method public resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom:Ljava/lang/String;

    return-object p0
.end method

.method public shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method
