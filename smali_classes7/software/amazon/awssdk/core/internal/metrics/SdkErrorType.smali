.class public final enum Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

.field public static final enum CONFIGURED_TIMEOUT:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

.field public static final enum IO:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

.field public static final enum OTHER:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

.field public static final enum SERVER_ERROR:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

.field public static final enum THROTTLING:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    const/4 v1, 0x0

    const-string v2, "Throttling"

    const-string v3, "THROTTLING"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->THROTTLING:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    const/4 v2, 0x1

    const-string v3, "ServerError"

    const-string v4, "SERVER_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->SERVER_ERROR:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    const/4 v3, 0x2

    const-string v4, "ConfiguredTimeout"

    const-string v5, "CONFIGURED_TIMEOUT"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->CONFIGURED_TIMEOUT:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    const-string v4, "IO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->IO:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    new-instance v4, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    const/4 v5, 0x4

    const-string v6, "Other"

    const-string v7, "OTHER"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->OTHER:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->$VALUES:[Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromException(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;
    .locals 2

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->IO:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/exception/ApiCallTimeoutException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->THROTTLING:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object p0

    :cond_2
    instance-of p0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    if-eqz p0, :cond_4

    sget-object p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->SERVER_ERROR:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->CONFIGURED_TIMEOUT:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object p0

    :cond_4
    sget-object p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->OTHER:Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->$VALUES:[Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->name:Ljava/lang/String;

    return-object v0
.end method
