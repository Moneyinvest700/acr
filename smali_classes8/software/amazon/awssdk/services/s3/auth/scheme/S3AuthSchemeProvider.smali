.class public interface abstract Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static defaultProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->create()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resolveAuthScheme(Ljava/util/function/Consumer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->builder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ">;"
        }
    .end annotation
.end method
