.class public Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

.field private signingServiceModification:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->signingServiceModification:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$1;)V

    return-object v0
.end method

.method public sdkHttpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method public signingRegionModification(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public signingServiceModification(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->signingServiceModification:Ljava/lang/String;

    return-object p0
.end method
