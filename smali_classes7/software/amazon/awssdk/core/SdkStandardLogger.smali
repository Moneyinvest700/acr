.class public final Lsoftware/amazon/awssdk/core/SdkStandardLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final REQUEST_ID_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

.field public static final REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "software.amazon.awssdk.request"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    const-string v0, "software.amazon.awssdk.requestId"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_ID_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->lambda$logRequestId$0(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$logRequestId$0(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->X_AMZN_REQUEST_ID_HEADERS:Ljava/util/Set;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/util/Collection;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "not available"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Extended Request ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x-amz-id-2"

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "successful"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logRequestId(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/h;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/h;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    sget-object p0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_ID_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    sget-object p0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return-void
.end method
