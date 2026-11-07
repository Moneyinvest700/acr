.class final Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpSigner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
        "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;

    return-object v0
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
