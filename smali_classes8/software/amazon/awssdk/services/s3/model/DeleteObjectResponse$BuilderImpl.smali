.class final Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private deleteMarker:Ljava/lang/Boolean;

.field private requestCharged:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;->access$500(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;->access$600(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;->access$700(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public final deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
