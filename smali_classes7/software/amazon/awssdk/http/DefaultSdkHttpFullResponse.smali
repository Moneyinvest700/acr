.class Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

.field private transient headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

.field private final statusCode:I

.field private final statusText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->access$000(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)I

    move-result v0

    const-string v1, "Status code must not be negative."

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusCode:I

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->access$100(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusText:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->access$200(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;->access$300(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forBuildable()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->lambda$forEachHeader$0(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusCode:I

    return p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;)Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    return-object p0
.end method

.method private static synthetic lambda$forEachHeader$0(Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;->emptyHeaders()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->forBuildable()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    return-void
.end method


# virtual methods
.method public content()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->content:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;

    iget v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusCode:I

    iget v3, p1, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    iget-object p1, p1, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

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
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/i;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/i;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forExternalRead()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

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

.method public numHeaders()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->headers:Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->forInternalRead()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public statusCode()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusCode:I

    return v0
.end method

.method public statusText()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->statusText:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;-><init>(Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    return-object v0
.end method
