.class final Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl<",
        "Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$1;)V

    return-object v0
.end method
