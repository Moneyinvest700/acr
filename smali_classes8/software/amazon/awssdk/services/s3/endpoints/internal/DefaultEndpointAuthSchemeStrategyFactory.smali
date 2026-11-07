.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategyFactory;


# static fields
.field private static final SIGV4A_NAME:Ljava/lang/String; = "sigv4a"

.field private static final SIGV4_NAME:Ljava/lang/String; = "sigv4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;->sigV4A(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;->sigV4(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method private sigV4(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "signingName"

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    :cond_0
    const-string v1, "signingRegion"

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    :cond_1
    const-string v1, "disableDoubleEncoding"

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    :cond_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    return-object p1
.end method

.method private sigV4A(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v0

    const-string v1, "signingName"

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    :cond_0
    const-string v1, "signingRegionSet"

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectArray()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;->get(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->addSigningRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "disableDoubleEncoding"

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    :cond_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public endpointAuthSchemeStrategy()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;)V

    const-string v2, "sigv4a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/j;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/j;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategyFactory;)V

    const-string v2, "sigv4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
