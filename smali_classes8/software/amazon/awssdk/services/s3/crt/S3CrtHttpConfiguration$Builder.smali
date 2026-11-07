.class public interface abstract Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
.end method

.method public abstract connectionHealthConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract connectionHealthConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
.end method

.method public abstract connectionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
.end method

.method public abstract proxyConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract proxyConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
.end method

.method public abstract trustAllCertificatesEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
.end method
