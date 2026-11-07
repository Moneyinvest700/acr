.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomQueryParamsStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/MutableRequestToRequestPipeline;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomQueryParamsStage;->lambda$mergeParams$0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$mergeParams$0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mergeParams(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->numRawQueryParameters()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/f1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/f1;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g1;

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g1;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomQueryParamsStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomQueryParamsStage;->mergeParams(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method
