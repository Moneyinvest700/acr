.class Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$DelegateHttpRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamedRequest"
.end annotation


# instance fields
.field private done:Z

.field private final publisher:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field

.field private final requestContentLength:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;

.field private written:J


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Liy/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            "Liy/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$DelegateHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->written:J

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->publisher:Liy/a;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->contentLength(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->requestContentLength:Ljava/util/Optional;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Liy/c;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->subscription:Liy/c;

    return-object p0
.end method

.method static synthetic access$002(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Liy/c;)Liy/c;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->subscription:Liy/c;

    return-object p1
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->done:Z

    return p0
.end method

.method static synthetic access$102(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->done:Z

    return p1
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;I)I
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->clampedBufferLimit(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->written:J

    return-wide v0
.end method

.method static synthetic access$314(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;J)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->written:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->written:J

    return-wide v0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Z
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->shouldContinuePublishing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->requestContentLength:Ljava/util/Optional;

    return-object p0
.end method

.method private clampedBufferLimit(I)I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->requestContentLength:Ljava/util/Optional;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static contentLength(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->access$600()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/m1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/m1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->lambda$contentLength$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->lambda$shouldContinuePublishing$1(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$clampedBufferLimit$0(ILjava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->written:J

    sub-long/2addr v0, v2

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$contentLength$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable  to parse \'Content-Length\' header. Treating it as non existent."

    return-object v0
.end method

.method private synthetic lambda$shouldContinuePublishing$1(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->written:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;ILjava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->lambda$clampedBufferLimit$0(ILjava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private shouldContinuePublishing()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->requestContentLength:Ljava/util/Optional;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/n1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/n1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->publisher:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Liy/b;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
