.class Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/endpoints/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private url:Ljava/net/URI;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->headers:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->attributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->headers:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->attributes:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->access$500(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->url:Ljava/net/URI;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->access$600(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->access$600(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/endpoints/b;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/endpoints/b;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->access$700(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint;Lsoftware/amazon/awssdk/endpoints/Endpoint$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->lambda$new$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->url:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->lambda$putHeader$1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->headers:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$putHeader$1(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/endpoints/Endpoint;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;Lsoftware/amazon/awssdk/endpoints/Endpoint$1;)V

    return-object v0
.end method

.method public putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->headers:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/endpoints/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/endpoints/a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->url:Ljava/net/URI;

    return-object p0
.end method
