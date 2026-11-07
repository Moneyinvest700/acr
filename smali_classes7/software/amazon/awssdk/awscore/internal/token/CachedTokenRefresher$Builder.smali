.class public Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TokenT::",
        "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private asyncRefreshEnabled:Ljava/lang/Boolean;

.field private exceptionHandler:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            "TTokenT;>;"
        }
    .end annotation
.end field

.field private prefetchDuration:Ljava/time/Duration;

.field private staleDuration:Ljava/time/Duration;

.field private tokenRetriever:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TTokenT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->asyncRefreshEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->tokenRetriever:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->staleDuration:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->prefetchDuration:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->exceptionHandler:Ljava/util/function/Function;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->asyncRefreshEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public asyncRefreshEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->asyncRefreshEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;-><init>(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$1;)V

    return-object v0
.end method

.method public exceptionHandler(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            "TTokenT;>;)",
            "Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->exceptionHandler:Ljava/util/function/Function;

    return-object p0
.end method

.method public prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->prefetchDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public staleDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->staleDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public tokenRetriever(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TTokenT;>;)",
            "Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->tokenRetriever:Ljava/util/function/Supplier;

    return-object p0
.end method
