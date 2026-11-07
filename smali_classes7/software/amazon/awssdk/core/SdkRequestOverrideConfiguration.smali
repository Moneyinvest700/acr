.class public final Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;
.super Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$1;)V

    return-object v0
.end method
