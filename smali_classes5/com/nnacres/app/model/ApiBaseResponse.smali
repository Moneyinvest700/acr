.class public Lcom/nnacres/app/model/ApiBaseResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LOCAL:I = 0x1

.field public static final NETWORK:I = 0x2


# instance fields
.field private apiRequestTag:Ljava/lang/String;

.field private apiRequestUrl:Ljava/lang/String;

.field private dbProcessingTime:J

.field private responseSource:I

.field private volleyError:Lo0/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nnacres/app/model/ApiBaseResponse;->dbProcessingTime:J

    return-void
.end method


# virtual methods
.method public getApiRequestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiBaseResponse;->apiRequestTag:Ljava/lang/String;

    return-object v0
.end method

.method public getApiRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiBaseResponse;->apiRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDbProcessingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/ApiBaseResponse;->dbProcessingTime:J

    return-wide v0
.end method

.method public getResponseSource()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ApiBaseResponse;->responseSource:I

    return v0
.end method

.method public getVolleyError()Lo0/u;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiBaseResponse;->volleyError:Lo0/u;

    return-object v0
.end method

.method public setApiRequestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiBaseResponse;->apiRequestTag:Ljava/lang/String;

    return-void
.end method

.method public setApiRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiBaseResponse;->apiRequestUrl:Ljava/lang/String;

    return-void
.end method

.method public setDbProcessingTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/ApiBaseResponse;->dbProcessingTime:J

    return-void
.end method

.method public setResponseSource(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ApiBaseResponse;->responseSource:I

    return-void
.end method

.method public setVolleyError(Lo0/u;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiBaseResponse;->volleyError:Lo0/u;

    return-void
.end method
