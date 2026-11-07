.class public interface abstract Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromSessionResponse(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->secretAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract sessionToken()Ljava/lang/String;
.end method
