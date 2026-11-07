.class public final Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

.field private final sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;-><init>()V

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;-><init>()V

    :goto_1
    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->access$200(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    const-string v0, "ClientConfiguration"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$1;)V

    return-object v0
.end method


# virtual methods
.method public clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object v0
.end method

.method public clockSkewAdjuster()Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->close()V

    return-void
.end method

.method public timeOffset()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;->getTimeOffset()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$1;)V

    return-object v0
.end method

.method public updateTimeOffset(I)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;->setTimeOffset(I)V

    return-void
.end method
