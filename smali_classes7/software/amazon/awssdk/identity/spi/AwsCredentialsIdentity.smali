.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/Identity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->builder()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->builder()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;->build()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract accessKeyId()Ljava/lang/String;
.end method

.method public abstract secretAccessKey()Ljava/lang/String;
.end method
