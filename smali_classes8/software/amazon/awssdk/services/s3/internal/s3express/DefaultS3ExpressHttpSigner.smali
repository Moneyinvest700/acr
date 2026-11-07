.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
        "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SESSION_HEADER:Ljava/lang/String; = "x-amz-s3session-token"

.field private static final SESSION_HEADER_PRESIGNING:Ljava/lang/String; = "X-Amz-S3session-Token"


# instance fields
.field private final signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "signer"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->lambda$sign$0(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->lambda$withSessionHeader$3(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->lambda$signAsync$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;)V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;)V

    return-object v0
.end method

.method public static create(Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;)V

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->lambda$withSessionHeader$2(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method private static synthetic lambda$sign$0(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$signAsync$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$withSessionHeader$2(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    const-string v0, "X-Amz-S3session-Token"

    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$withSessionHeader$3(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    const-string v0, "x-amz-s3session-token"

    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method

.method static withSessionHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "request identity cannot be null"

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->AUTH_LOCATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->QUERY_STRING:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/c;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/c;-><init>(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/d;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/d;-><init>(Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->withSessionHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/b;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    return-object p1
.end method

.method public signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->withSessionHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/s3express/e;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/e;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
