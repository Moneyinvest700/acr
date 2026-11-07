.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/MutableRequestToRequestPipeline;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->lambda$addOverrideHeaders$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final varargs addOverrideHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e1;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->lambda$addOverrideHeaders$0(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$addOverrideHeaders$0(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$addOverrideHeaders$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isSingleHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 5
    invoke-direct {p0, p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->addOverrideHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[Ljava/util/Map;)V

    return-object p1
.end method
