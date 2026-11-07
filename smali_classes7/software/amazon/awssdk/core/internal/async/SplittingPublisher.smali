.class public Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final bufferSizeInBytes:J

.field private final chunkSizeInBytes:J

.field private final downstreamPublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final splittingSubscriber:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

.field private final upstreamPublisher:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->downstreamPublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    const-string v0, "asyncRequestBody"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->upstreamPublisher:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "splitConfiguration"

    invoke-static {p2, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->defaultConfiguration()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->chunkSizeInBytes:J

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->defaultConfiguration()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes()Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes()Ljava/lang/Long;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->bufferSizeInBytes:J

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-direct {p2, p0, v5}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;Ljava/lang/Long;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->splittingSubscriber:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const-string p2, "bufferSizeInBytes must be larger than or equal to chunkSizeInBytes if the content length is unknown"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic access$300()Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-object v0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->downstreamPublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->chunkSizeInBytes:J

    return-wide v0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->bufferSizeInBytes:J

    return-wide v0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->downstreamPublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscribe(Liy/b;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->upstreamPublisher:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->splittingSubscriber:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->subscribe(Liy/b;)V

    return-void
.end method
