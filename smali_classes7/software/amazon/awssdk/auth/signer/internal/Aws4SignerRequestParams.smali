.class public final Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final formattedRequestSigningDate:Ljava/lang/String;

.field private final formattedRequestSigningDateTime:Ljava/lang/String;

.field private final regionName:Ljava/lang/String;

.field private final requestSigningDateTimeMilli:J

.field private final scope:Ljava/lang/String;

.field private final serviceSigningName:Ljava/lang/String;

.field private final signingClock:Ljava/time/Clock;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->resolveSigningClock(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->signingClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->requestSigningDateTimeMilli:J

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->formatDateStamp(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->formattedRequestSigningDate:Ljava/lang/String;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->serviceSigningName:Ljava/lang/String;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingRegion()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getRegion(Lsoftware/amazon/awssdk/regions/Region;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->regionName:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->generateScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->formatTimestamp(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->formattedRequestSigningDateTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/time/Clock;Ljava/lang/Integer;)Ljava/time/Clock;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->lambda$resolveSigningClock$0(Ljava/time/Clock;Ljava/lang/Integer;)Ljava/time/Clock;

    move-result-object p0

    return-object p0
.end method

.method private generateScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aws4_request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRegion(Lsoftware/amazon/awssdk/regions/Region;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$resolveSigningClock$0(Ljava/time/Clock;Ljava/lang/Integer;)Ljava/time/Clock;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/Clock;->offset(Ljava/time/Clock;Ljava/time/Duration;)Ljava/time/Clock;

    move-result-object p0

    return-object p0
.end method

.method private resolveSigningClock(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/time/Clock;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingClockOverride()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingClockOverride()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Clock;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->timeOffset()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/r;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/r;-><init>(Ljava/time/Clock;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Clock;

    return-object p1
.end method


# virtual methods
.method public getFormattedRequestSigningDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->formattedRequestSigningDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedRequestSigningDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->formattedRequestSigningDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestSigningDateTimeMilli()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->requestSigningDateTimeMilli:J

    return-wide v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceSigningName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->serviceSigningName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AWS4-HMAC-SHA256"

    return-object v0
.end method

.method public getSigningClock()Ljava/time/Clock;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->signingClock:Ljava/time/Clock;

    return-object v0
.end method
