.class public final Lsoftware/amazon/awssdk/endpoints/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;,
        Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
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

.field private final url:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;Lsoftware/amazon/awssdk/endpoints/Endpoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$1;)V

    return-object v0
.end method


# virtual methods
.method public attribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    iget-object v2, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attributes:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attributes:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_2
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint;Lsoftware/amazon/awssdk/endpoints/Endpoint$1;)V

    return-object v0
.end method

.method public url()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url:Ljava/net/URI;

    return-object v0
.end method
