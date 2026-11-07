.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->lambda$get$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->lambda$fromNode$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromNode$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->fromNode(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;->addParameter(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;

    return-void
.end method

.method private static synthetic lambda$get$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters{parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
