.class public final Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;->lambda$getAdjustmentInSeconds$0(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAdjustmentInSeconds$0(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The clock skew between the client and server was too large to be compensated for ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " versus "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdjustmentInSeconds(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/ClockSkew;->getServerTime(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/retry/ClockSkew;->getClockSkew(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v1, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/retry/a;

    invoke-direct {v2, v0, p1}, Lsoftware/amazon/awssdk/core/internal/retry/a;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public shouldAdjust(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isClockSkewException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result p1

    return p1
.end method
