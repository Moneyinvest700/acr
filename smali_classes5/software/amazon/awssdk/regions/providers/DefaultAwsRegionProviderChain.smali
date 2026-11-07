.class public final Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;
.super Lsoftware/amazon/awssdk/regions/providers/AwsRegionProviderChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/regions/providers/AwsRegionProviderChain;-><init>([Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;)V
    .locals 4

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->access$000(Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->access$100(Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsoftware/amazon/awssdk/regions/providers/AwsProfileRegionProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    new-instance p1, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 5
    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/regions/providers/AwsRegionProviderChain;-><init>([Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;-><init>(Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;-><init>(Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$1;)V

    return-object v0
.end method
