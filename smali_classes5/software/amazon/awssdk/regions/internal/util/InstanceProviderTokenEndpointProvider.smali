.class public final Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_TOKEN_TTL:Ljava/lang/String; = "21600"

.field private static final EC2_METADATA_CONFIG_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

.field private static final EC2_METADATA_TOKEN_TTL_HEADER:Ljava/lang/String; = "x-aws-ec2-metadata-token-ttl-seconds"

.field private static final TOKEN_RESOURCE_PATH:Ljava/lang/String; = "/latest/api/token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->builder()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;->build()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;->EC2_METADATA_CONFIG_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endpoint()Ljava/net/URI;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;->EC2_METADATA_CONFIG_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/latest/api/token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public headers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->create()Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-aws-ec2-metadata-token-ttl-seconds"

    const-string v2, "21600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
