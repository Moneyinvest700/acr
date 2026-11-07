.class public final Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final AWS_USE_ARN_REGION:Ljava/lang/String; = "s3_use_arn_region"


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

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->profileFile:Ljava/util/function/Supplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->profileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->lambda$create$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->lambda$resolveUseArnRegion$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;
    .locals 3

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    sget-object v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 2
    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;

    new-instance v1, Ljz/e;

    invoke-direct {v1, p0}, Ljz/e;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    invoke-direct {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$create$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$resolveUseArnRegion$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p0

    const-string v0, "s3_use_arn_region"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public resolveUseArnRegion()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->profileFile:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljz/f;

    invoke-direct {v1}, Ljz/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljz/c;

    invoke-direct {v1}, Ljz/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
