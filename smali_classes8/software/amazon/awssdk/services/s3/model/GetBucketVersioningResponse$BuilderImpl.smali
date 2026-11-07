.class final Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private mfaDelete:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;->access$400(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;->access$500(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->mfaDelete(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->mfaDelete:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getMfaDelete()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->mfaDelete:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final mfaDelete(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->mfaDelete:Ljava/lang/String;

    return-object p0
.end method

.method public final mfaDelete(Lsoftware/amazon/awssdk/services/s3/model/MFADeleteStatus;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/MFADeleteStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->mfaDelete(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setMfaDelete(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->mfaDelete:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public final status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final status(Lsoftware/amazon/awssdk/services/s3/model/BucketVersioningStatus;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketVersioningStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse$Builder;

    return-object p0
.end method
