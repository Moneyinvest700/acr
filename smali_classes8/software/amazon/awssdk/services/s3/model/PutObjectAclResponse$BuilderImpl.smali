.class final Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private requestCharged:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;->access$300(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method
