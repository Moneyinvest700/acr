.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

.field private prefetchTime:Ljava/time/Duration;

.field private staleTime:Ljava/time/Duration;

.field private final supplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->supplier:Ljava/util/function/Function;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->supplier:Ljava/util/function/Function;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->staleTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$1;)V

    return-object v0
.end method

.method public key(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    return-object p0
.end method

.method public prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method

.method public staleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->staleTime:Ljava/time/Duration;

    return-object p0
.end method
