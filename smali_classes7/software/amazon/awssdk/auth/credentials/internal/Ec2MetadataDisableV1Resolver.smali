.class public final Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


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

.field private final resolvedValue:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->profileFile:Ljava/util/function/Supplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->profileName:Ljava/lang/String;

    new-instance p1, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance p2, Lsoftware/amazon/awssdk/auth/credentials/internal/g;

    invoke-direct {p2, p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/g;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;)V

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->resolvedValue:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->lambda$fromProfileFile$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->lambda$doResolve$0()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method private static fromProfileFile(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/auth/credentials/internal/f;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
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

.method private synthetic lambda$doResolve$0()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->profileFile:Ljava/util/function/Supplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->profileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->fromProfileFile(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$fromProfileFile$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "ec2_metadata_v1_disabled"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->booleanProperty(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doResolve()Z
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->fromSystemSettings()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/internal/e;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/e;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;)V

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

.method public resolve()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->resolvedValue:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
