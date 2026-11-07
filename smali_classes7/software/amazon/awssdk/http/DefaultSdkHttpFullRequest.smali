.class final Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

.field private final headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

.field private final host:Ljava/lang/String;

.field private final httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field private final path:Ljava/lang/String;

.field private final port:Ljava/lang/Integer;

.field private final protocol:Ljava/lang/String;

.field private final queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$000(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->standardizeProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->protocol:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$100(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->host:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$200(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->standardizePort(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->port:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$300(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->standardizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->path:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$400(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    const-string v1, "method"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$500(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$600(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forBuildable()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->access$700(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forBuildable()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->lambda$port$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->lambda$forEachHeader$1(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->lambda$forEachRawQueryParameter$2(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$forEachHeader$1(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$forEachRawQueryParameter$2(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$port$0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->protocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->standardPort(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private standardizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private standardizePort(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Port must be positive (or null/-1 to indicate no port), but was \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private standardizeProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Protocol must be \'http\' or \'https\', but was %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public contentStreamProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public encodedQueryParameters()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->encodeAndFlattenQueryParameters(Ljava/util/Map;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public encodedQueryParametersAsFormData()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->encodeAndFlattenFormData(Ljava/util/Map;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public firstMatchingHeader(Ljava/util/Collection;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public firstMatchingRawQueryParameter(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public firstMatchingRawQueryParameter(Ljava/util/Collection;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->firstMatchingRawQueryParameter(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public firstMatchingRawQueryParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public forEachHeader(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/b;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/b;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/c;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/c;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forExternalRead()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public matchingHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object v0
.end method

.method public numHeaders()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public numRawQueryParameters()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->port:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/d;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public rawQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forExternalRead()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultSdkHttpFullRequest"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "httpMethod"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "protocol"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "host"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "port"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->port:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "encodedPath"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "queryParameters"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
