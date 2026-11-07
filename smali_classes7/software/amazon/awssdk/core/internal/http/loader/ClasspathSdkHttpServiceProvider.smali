.class final Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final ASYNC_HTTP_SERVICES_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final SYNC_HTTP_SERVICES_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final httpServicesPriority:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serviceLoader:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "software.amazon.awssdk.http.apache.ApacheSdkHttpService"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "software.amazon.awssdk.http.urlconnection.UrlConnectionSdkHttpService"

    invoke-virtual {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "software.amazon.awssdk.http.crt.AwsCrtSdkHttpService"

    invoke-virtual {v0, v4, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->SYNC_HTTP_SERVICES_PRIORITY:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    const-string v3, "software.amazon.awssdk.http.nio.netty.NettySdkAsyncHttpService"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->ASYNC_HTTP_SERVICES_PRIORITY:Ljava/util/Map;

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->serviceLoader:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->serviceClass:Ljava/lang/Class;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->httpServicesPriority:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->lambda$loadService$0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static asyncProvider()Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;->INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    const-class v2, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;

    sget-object v3, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->ASYNC_HTTP_SERVICES_PRIORITY:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;Ljava/util/Queue;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->lambda$loadService$3(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->lambda$loadService$1()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Queue;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->lambda$loadService$2(Ljava/util/Queue;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadService$0(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->httpServicesPriority:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private synthetic lambda$loadService$1()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->serviceLoader:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;->loadServices(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$loadService$2(Ljava/util/Queue;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$loadService$3(Ljava/util/Queue;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->logServices(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private logServices(Ljava/util/Queue;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ","

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The HTTP implementation loaded is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "Multiple HTTP implementations were found on the classpath. The SDK will use %s since it has the highest priority. The multiple implementations found were: %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static syncProvider()Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "Lsoftware/amazon/awssdk/http/SdkHttpService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;->INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    const-class v2, Lsoftware/amazon/awssdk/http/SdkHttpService;

    sget-object v3, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->SYNC_HTTP_SERVICES_PRIORITY:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public loadService()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/a;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/loader/a;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/loader/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;)V

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/loader/c;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/c;-><init>(Ljava/util/Queue;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/loader/d;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/d;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;Ljava/util/Queue;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
