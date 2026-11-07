.class public Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final secretAccessKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Parameter accessKeyId cannot be blank"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->accessKeyId:Ljava/lang/String;

    const-string p1, "Parameter secretAccessKey cannot be blank"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->secretAccessKey:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->accessKeyId:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->secretAccessKey:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->sessionToken:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->sessionToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public secretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public sessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method
