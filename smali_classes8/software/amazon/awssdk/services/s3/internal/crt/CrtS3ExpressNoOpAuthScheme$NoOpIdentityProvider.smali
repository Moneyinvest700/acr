.class final Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpIdentityProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
        "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;

    return-object v0
.end method


# virtual methods
.method public identityType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    return-object v0
.end method

.method public resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
