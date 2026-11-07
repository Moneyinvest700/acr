.class public final Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Optional;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;->fromProfileFile()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;->lambda$fromProfileFile$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;->safeProfileStringToBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static create()Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;-><init>()V

    return-object v0
.end method

.method private static fromProfileFile()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/k;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/l;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static fromSystemSettings()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_V1_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValue()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$fromProfileFile$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "ec2_metadata_v1_disabled"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static safeProfileStringToBoolean(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile property \'ec2_metadata_v1_disabled\', was defined as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', but should be \'false\' or \'true\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public resolve()Z
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/Ec2MetadataDisableV1Resolver;->fromSystemSettings()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/util/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/internal/util/j;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Supplier;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
