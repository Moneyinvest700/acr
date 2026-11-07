.class final Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private credentials:Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;->access$300(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->credentials(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->credentials:Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final credentials(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->credentials:Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    return-object p0
.end method

.method public final getCredentials()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->credentials:Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCredentials(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse$BuilderImpl;->credentials:Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    return-void
.end method
