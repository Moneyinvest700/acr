.class public final Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/ServiceMetadata;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final REGIONAL_SETTING:Ljava/lang/String; = "regional"

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final s3ServiceMetadata:Lsoftware/amazon/awssdk/regions/ServiceMetadata;

.field private final useUsEast1RegionalEndpoint:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->builder()Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;-><init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileFile()Ljava/util/function/Supplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileFile()Ljava/util/function/Supplier;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lhz/c;

    invoke-direct {v1, p1}, Lhz/c;-><init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/auth/credentials/s;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/credentials/s;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;)V

    move-object v1, v2

    .line 7
    :goto_1
    new-instance v2, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v3, Lhz/d;

    invoke-direct {v3, p0, v0, v1, p1}, Lhz/d;-><init>(Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->useUsEast1RegionalEndpoint:Lsoftware/amazon/awssdk/utils/Lazy;

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ServiceMetadata;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ServiceMetadata;-><init>()V

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->reconfigure(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->s3ServiceMetadata:Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->lambda$profileFileSetting$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->lambda$new$0(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->lambda$new$1(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->lambda$profileFileSetting$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static envVarSetting()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->useUsEast1RegionalEndpoint(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$profileFileSetting$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "s3_us_east_1_regional_endpoint"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$profileFileSetting$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to load config file"

    return-object v0
.end method

.method private profileFileSetting(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhz/a;

    invoke-direct {p2}, Lhz/a;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    sget-object p2, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lhz/b;

    invoke-direct {v1}, Lhz/b;-><init>()V

    invoke-virtual {p2, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private useUsEast1RegionalEndpoint(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->envVarSetting()Ljava/lang/String;

    move-result-object v0

    const-string v1, "regional"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->profileFileSetting(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    invoke-virtual {p3, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->advancedOption(Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhz/e;

    invoke-direct {p2, v1}, Lhz/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->useUsEast1RegionalEndpoint:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "s3.amazonaws.com"

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->s3ServiceMetadata:Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public reconfigure(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;-><init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V

    return-object v0
.end method

.method public regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->s3ServiceMetadata:Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->regions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public servicePartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->s3ServiceMetadata:Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->servicePartitions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->s3ServiceMetadata:Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method
