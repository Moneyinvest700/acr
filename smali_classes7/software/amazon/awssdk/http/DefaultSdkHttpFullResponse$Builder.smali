.class final Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

.field private headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

.field private statusCode:I

.field private statusText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;->emptyHeaders()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->access$500(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusText:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->access$600(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusCode:I

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->access$700(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->access$800(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forBuilder()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->lambda$appendHeader$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusCode:I

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->lambda$forEachHeader$1(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$appendHeader$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$forEachHeader$1(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 2

    .line 2
    const-string v0, "headerName"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/k;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/k;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$1;)V

    return-object v0
.end method

.method public clearHeaders()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public content()Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-object v0
.end method

.method public content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-object p0
.end method

.method public bridge synthetic content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

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
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/j;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/j;-><init>(Ljava/util/function/BiConsumer;)V

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

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->unmodifiableMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;"
        }
    .end annotation

    .line 3
    const-string v0, "headers"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->setFromExternal(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

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

.method public numHeaders()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;"
        }
    .end annotation

    .line 3
    const-string v0, "headerName"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "headerValues"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forInternalWrite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public statusCode()I
    .locals 1

    .line 3
    iget v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusCode:I

    return v0
.end method

.method public statusCode(I)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusCode:I

    return-object p0
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public statusText()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method
