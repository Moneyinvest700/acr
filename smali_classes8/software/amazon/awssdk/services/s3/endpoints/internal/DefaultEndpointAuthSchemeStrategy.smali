.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final knownAuthSchemesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->knownAuthSchemesMapping:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->lambda$chooseAuthScheme$0(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->lambda$chooseAuthScheme$1(Ljava/util/List;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->lambda$createAuthSchemes$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$chooseAuthScheme$0(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->knownAuthSchemesMapping:Ljava/util/Map;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$chooseAuthScheme$1(Ljava/util/List;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Endpoint did not contain any known auth schemes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAuthSchemes$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown auth scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseAuthScheme(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/g;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    return-object p1
.end method

.method public createAuthSchemes(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectArray()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;->get(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectRecord()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->knownAuthSchemesMapping:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Function;

    if-nez v4, :cond_0

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/h;

    invoke-direct {v4, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
