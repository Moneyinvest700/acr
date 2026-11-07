.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->build()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;
.end method

.method public bridge synthetic providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
.end method

.method public bridge synthetic secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
.end method

.method public abstract sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
.end method
