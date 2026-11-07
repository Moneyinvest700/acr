.class public final Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->profileFile:Ljava/util/function/Supplier;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->profileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->lambda$getRegion$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->lambda$getRegion$1()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRegion$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p0

    const-string v0, "region"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getRegion$1()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No region provided in profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRegion()Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->profileFile:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/providers/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/providers/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/regions/providers/c;-><init>(Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method
