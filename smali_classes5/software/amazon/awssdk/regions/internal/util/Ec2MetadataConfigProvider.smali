.class public final Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;,
        Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EC2_METADATA_SERVICE_URL_IPV4:Ljava/lang/String; = "http://169.254.169.254"

.field private static final EC2_METADATA_SERVICE_URL_IPV6:Ljava/lang/String; = "http://[fd00:ec2::254]"


# instance fields
.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;->access$000(Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->profileFile:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;->access$100(Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->profileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;-><init>(Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->lambda$configFileEndpointMode$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->lambda$getEndpointMode$0()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->lambda$configFileEndpointOverride$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private configFileEndpointMode()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->resolveProfile()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/f;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private configFileEndpointOverride()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->resolveProfile()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/i;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$configFileEndpointMode$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "ec2_metadata_service_endpoint_mode"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$configFileEndpointOverride$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "ec2_metadata_service_endpoint"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEndpointMode$0()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;

    move-result-object v0

    return-object v0
.end method

.method private resolveProfile()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->resolveProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->resolveProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private resolveProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->profileFile:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->defaultProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method private resolveProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->profileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->getEndpointOverride()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->getEndpointMode()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$1;->$SwitchMap$software$amazon$awssdk$regions$internal$util$Ec2MetadataConfigProvider$EndpointMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "http://[fd00:ec2::254]"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown endpoint mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "http://169.254.169.254"

    return-object v0
.end method

.method public getEndpointMode()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getNonDefaultStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->configFileEndpointMode()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider$EndpointMode;

    return-object v0
.end method

.method public getEndpointOverride()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getNonDefaultStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataConfigProvider;->configFileEndpointOverride()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
