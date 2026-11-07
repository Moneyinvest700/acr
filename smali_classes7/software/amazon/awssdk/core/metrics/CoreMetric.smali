.class public final Lsoftware/amazon/awssdk/core/metrics/CoreMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final API_CALL_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final API_CALL_SUCCESSFUL:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_EXTENDED_REQUEST_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_REQUEST_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREDENTIALS_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_RESOLVE_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_TYPE:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MARSHALLING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_THROUGHPUT:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_COUNT:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_CALL_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_TO_FIRST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_TO_LAST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNMARSHALLING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;->ERROR:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v1, "ServiceId"

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "OperationName"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "ApiCallSuccessful"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->API_CALL_SUCCESSFUL:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "RetryCount"

    const-class v3, Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->RETRY_COUNT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "ServiceEndpoint"

    const-class v3, Ljava/net/URI;

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;->INFO:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v1, "ApiCallDuration"

    const-class v3, Ljava/time/Duration;

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->API_CALL_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "CredentialsFetchDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->CREDENTIALS_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "TokenFetchDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TOKEN_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "BackoffDelayDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "MarshallingDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->MARSHALLING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "SigningDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SIGNING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "ServiceCallDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_CALL_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "UnmarshallingDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->UNMARSHALLING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "AwsRequestId"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->AWS_REQUEST_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "AwsExtendedRequestId"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->AWS_EXTENDED_REQUEST_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    sget-object v1, Lsoftware/amazon/awssdk/metrics/MetricLevel;->TRACE:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v4, "TimeToFirstByte"

    invoke-static {v4, v3, v1}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v4

    sput-object v4, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TIME_TO_FIRST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v4, "TimeToLastByte"

    invoke-static {v4, v3, v1}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v4

    sput-object v4, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TIME_TO_LAST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v4, "ReadThroughput"

    const-class v5, Ljava/lang/Double;

    invoke-static {v4, v5, v1}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->READ_THROUGHPUT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "EndpointResolveDuration"

    invoke-static {v1, v3, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->ENDPOINT_RESOLVE_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "ErrorType"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->ERROR_TYPE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            ")",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->CORE:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    const/4 v1, 0x0

    new-array v1, v1, [Lsoftware/amazon/awssdk/metrics/MetricCategory;

    invoke-static {p0, p1, p2, v0, v1}, Lsoftware/amazon/awssdk/metrics/SdkMetric;->create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Lsoftware/amazon/awssdk/metrics/MetricCategory;[Lsoftware/amazon/awssdk/metrics/MetricCategory;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object p0

    return-object p0
.end method
