.class public final Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final content:[B

.field private final length:I


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/async/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/async/j;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->content:[B

    array-length p1, p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->length:I

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;)[B
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->content:[B

    return-object p0
.end method

.method public static synthetic i()[B
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->lambda$new$2()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->lambda$new$0(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)[B
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/h;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/async/h;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static synthetic lambda$new$2()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->lambda$new$1(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->length:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;-><init>(Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;Liy/b;Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
