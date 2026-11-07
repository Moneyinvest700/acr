.class final Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private baseDelay:Ljava/time/Duration;

.field private maxBackoffTime:Ljava/time/Duration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;->access$400(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;->access$500(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public baseDelay()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    return-object v0
.end method

.method public baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;-><init>(Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$1;)V

    return-object v0
.end method

.method public maxBackoffTime()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-object v0
.end method

.method public maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-object p0
.end method

.method public setBaseDelay(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    return-void
.end method

.method public setMaxBackoffTime(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$BuilderImpl;->maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    return-void
.end method
