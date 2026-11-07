.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity;->builder()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->builder()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object p0

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->build()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract sessionToken()Ljava/lang/String;
.end method
