.class final Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

.field private headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

.field private host:Ljava/lang/String;

.field private httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field private path:Ljava/lang/String;

.field private port:Ljava/lang/Integer;

.field private protocol:Ljava/lang/String;

.field private queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;->emptyQueryParameters()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;->emptyHeaders()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$800(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forBuilder()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$900(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forBuilder()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$1000(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->protocol:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$1100(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->host:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$1200(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->port:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$1300(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->path:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$1400(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->access$1500(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->lambda$appendRawQueryParameter$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->lambda$forEachRawQueryParameter$3(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->lambda$forEachHeader$2(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->lambda$appendHeader$1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$appendHeader$1(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$appendRawQueryParameter$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$forEachHeader$2(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$forEachRawQueryParameter$3(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/h;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/g;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method

.method public clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearQueryParameters()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-object v0
.end method

.method public contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-object p0
.end method

.method public bridge synthetic contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->copy()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->encodeAndFlattenQueryParameters(Ljava/util/Map;)Ljava/util/Optional;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/f;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/f;-><init>(Ljava/util/function/BiConsumer;)V

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/e;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/e;-><init>(Ljava/util/function/BiConsumer;)V

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

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->unmodifiableMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->setFromExternal(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

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

.method public method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0
.end method

.method public bridge synthetic method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 1

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object v0
.end method

.method public bridge synthetic method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public numHeaders()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public numRawQueryParameters()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public port()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
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

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->unmodifiableMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->setFromExternal(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->queryParameters:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;->removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method
