.class public final Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;,
        Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;,
        Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_QUERY_ATTEMPTS:I = 0x3

.field private static final EC2_DYNAMICDATA_ROOT:Ljava/lang/String; = "/latest/dynamic/"

.field private static final EC2_METADATA_CONFIG_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

.field private static final EC2_METADATA_DISABLE_V1_RESOLVER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;

.field private static final EC2_METADATA_ROOT:Ljava/lang/String; = "/latest/meta-data"

.field private static final EC2_METADATA_TOKEN_HEADER:Ljava/lang/String; = "x-aws-ec2-metadata-token"

.field private static final EC2_USERDATA_ROOT:Ljava/lang/String; = "/latest/user-data/"

.field private static final FALLBACK_LOCK:Ljava/lang/Object;

.field private static final INSTANCE_IDENTITY_DOCUMENT:Ljava/lang/String; = "instance-identity/document"

.field private static final INSTANCE_IDENTITY_SIGNATURE:Ljava/lang/String; = "instance-identity/signature"

.field private static volatile IS_INSECURE_FALLBACK_DISABLED:Ljava/lang/Boolean; = null

.field private static final JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

.field private static final MINIMUM_RETRY_WAIT_TIME_MILLISECONDS:I = 0xfa

.field private static final REGION:Ljava/lang/String; = "region"

.field private static final TOKEN_ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;

.field private static final log:Ljy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->parser()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    const-class v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->log:Ljy/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->CACHE:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;->create()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->EC2_METADATA_DISABLE_V1_RESOLVER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->FALLBACK_LOCK:Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->TOKEN_ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->builder()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;->build()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->EC2_METADATA_CONFIG_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalStateException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->lambda$doGetEC2InstanceRegion$0()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->lambda$stringArrayValue$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearCache()V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static doGetEC2InstanceRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0

    const-string v1, "region"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->field(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/u;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->log:Ljy/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse EC2 instance info ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static doGetInstanceInfo(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;
    .locals 19

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object v0

    new-instance v18, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;

    const-string v2, "pendingTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "instanceType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "imageId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "instanceId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "billingProducts"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringArrayValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)[Ljava/lang/String;

    move-result-object v7

    const-string v2, "architecture"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "accountId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "kernelId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "ramdiskId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "region"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "availabilityZone"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "privateIp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "devpayProductCodes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringArrayValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)[Ljava/lang/String;

    move-result-object v16

    const-string v2, "marketplaceProductCodes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->stringArrayValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v18

    :catch_0
    move-exception v0

    sget-object v2, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->log:Ljy/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse dynamic EC2 instance info ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static doReadResource(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance()Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;-><init>(Ljava/net/URI;Ljava/lang/String;Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$1;)V

    const-string p0, "GET"

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetchData(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fetchData(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValueOrThrow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->CACHE:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->CACHE:Ljava/util/Map;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->CACHE:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0

    .line 7
    :goto_1
    throw p0

    .line 8
    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    const-string p1, "EC2 metadata usage is disabled."

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method public static getAmiId()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/ami-id"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAmiLaunchIndex()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/ami-launch-index"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAmiManifestPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/ami-manifest-path"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAncestorAmiIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/latest/meta-data/ancestor-ami-ids"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailabilityZone()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/placement/availability-zone"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBlockDeviceMapping()Ljava/util/Map;
    .locals 5
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

    const-string v1, "/latest/meta-data/block-device-mapping"

    invoke-static {v1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/latest/meta-data/block-device-mapping/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEC2InstanceRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/dynamic/instance-identity/document"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->doGetEC2InstanceRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/instance-action"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceId()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/instance-id"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceInfo()Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;
    .locals 1

    const-string v0, "/latest/dynamic/instance-identity/document"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->doGetInstanceInfo(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/dynamic/instance-identity/signature"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceType()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/instance-type"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getItems(Ljava/lang/String;)Ljava/util/List;
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItems(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getItems(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "Unable to contact EC2 metadata service."

    if-eqz p1, :cond_4

    .line 4
    sget-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValueOrThrow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v2, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->EC2_METADATA_CONFIG_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->doReadResource(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkClientException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-eqz v2, :cond_2

    rsub-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v3, 0x406f400000000000L    # 250.0

    mul-double/2addr v0, v3

    double-to-int p1, v0

    const/16 v0, 0xfa

    if-ge p1, v0, :cond_1

    const-wide/16 v0, 0xfa

    goto :goto_2

    :cond_1
    int-to-long v0, p1

    .line 11
    :goto_2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    .line 12
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :goto_3
    invoke-static {p0, v2, p2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0

    .line 15
    :catch_4
    sget-object p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->log:Ljy/c;

    const-string p1, "Unable to retrieve the requested metadata."

    invoke-interface {p0, p1}, Ljy/c;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    const-string p1, "EC2 metadata usage is disabled."

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0

    .line 17
    :cond_4
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method public static getLocalHostName()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/local-hostname"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/mac"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkInterfaces()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "/latest/meta-data/network/interfaces/macs/"

    invoke-static {v1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;

    invoke-direct {v3, v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getPrivateIpAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/local-ipv4"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/latest/meta-data/product-codes"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPublicKey()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/public-keys/0/openssh-key"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRamdiskId()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/ramdisk-id"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReservationId()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/meta-data/reservation-id"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecurityGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/latest/meta-data/security-groups"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance()Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->TOKEN_ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/regions/internal/util/InstanceProviderTokenEndpointProvider;

    const-string v2, "PUT"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    const-string v2, "Unable to fetch metadata token"

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->handleTokenErrorResponse(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData()Ljava/lang/String;
    .locals 1

    const-string v0, "/latest/user-data/"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static handleTokenErrorResponse(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->isInsecureFallbackDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_V1_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->property()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ec2_metadata_v1_disabled"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to retrieve IMDS token, and fallback to IMDS v1 is disabled via the %s system property, %s environment variable, or %s configuration file profile setting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method private static isInsecureFallbackDisabled()Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->IS_INSECURE_FALLBACK_DISABLED:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->FALLBACK_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->IS_INSECURE_FALLBACK_DISABLED:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->EC2_METADATA_DISABLE_V1_RESOLVER:Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;->resolve()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->IS_INSECURE_FALLBACK_DISABLED:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->IS_INSECURE_FALLBACK_DISABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$doGetEC2InstanceRegion$0()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Region not included in metadata."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$stringArrayValue$1(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static resetIsFallbackDisableResolved()V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->IS_INSECURE_FALLBACK_DISABLED:Ljava/lang/Boolean;

    return-void
.end method

.method private static stringArrayValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/util/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/internal/util/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/util/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/internal/util/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/util/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/internal/util/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static stringValue(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isString()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
