.class final Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public baseDelay()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    return-object v0
.end method

.method public baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->baseDelay:Ljava/time/Duration;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;-><init>(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$1;)V

    return-object v0
.end method

.method public maxBackoffTime()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-object v0
.end method

.method public maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->maxBackoffTime:Ljava/time/Duration;

    return-object p0
.end method

.method public setBaseDelay(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    return-void
.end method

.method public setMaxBackoffTime(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    return-void
.end method
