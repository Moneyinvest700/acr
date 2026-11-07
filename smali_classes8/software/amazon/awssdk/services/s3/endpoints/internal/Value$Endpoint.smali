.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Endpoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;
    }
.end annotation


# static fields
.field private static final HEADERS:Ljava/lang/String; = "headers"

.field private static final PROPERTIES:Ljava/lang/String; = "properties"

.field private static final URL:Ljava/lang/String; = "url"


# instance fields
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

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->headers:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->lambda$fromNode$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->lambda$fromNode$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->url(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    const-string v1, "properties"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v1;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const-string v1, "headers"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->property(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    return-void
.end method

.method private static synthetic lambda$fromNode$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    return-void
.end method

.method private static synthetic lambda$fromNode$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 1

    invoke-interface {p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->headers:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->headers:Ljava/util/Map;

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

.method public expectEndpoint()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;
    .locals 0

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->headers:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Endpoint{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
