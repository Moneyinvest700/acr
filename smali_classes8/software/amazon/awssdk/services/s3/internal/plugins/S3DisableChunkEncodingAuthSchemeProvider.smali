.class public final Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;->delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;-><init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)V

    return-object v0
.end method


# virtual methods
.method public resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;->delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->operation()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PutObject"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UploadPart"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aws.auth#sigv4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    return-object v0
.end method
