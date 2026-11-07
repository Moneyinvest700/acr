.class public Lcom/nnacres/app/model/GeocoderResultsContainer;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# instance fields
.field private results:Lcom/nnacres/app/model/GeocoderResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/GeocoderResult;

    invoke-direct {v0}, Lcom/nnacres/app/model/GeocoderResult;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/GeocoderResultsContainer;->results:Lcom/nnacres/app/model/GeocoderResult;

    return-void
.end method


# virtual methods
.method public getResults()Lcom/nnacres/app/model/GeocoderResult;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GeocoderResultsContainer;->results:Lcom/nnacres/app/model/GeocoderResult;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GeocoderResultsContainer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setResults(Lcom/nnacres/app/model/GeocoderResult;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GeocoderResultsContainer;->results:Lcom/nnacres/app/model/GeocoderResult;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GeocoderResultsContainer;->status:Ljava/lang/String;

    return-void
.end method
