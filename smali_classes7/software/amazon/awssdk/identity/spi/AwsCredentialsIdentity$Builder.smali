.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
.end method

.method public abstract build()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
.end method

.method public providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
.end method
