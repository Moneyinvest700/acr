.class public Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

.field private sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->access$500(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->access$600(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->access$700(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->sdkClientTime:Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$1;)V

    return-object v0
.end method

.method public clientConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    return-object p0
.end method

.method public clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object p0
.end method

.method public clockSkewAdjuster(Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clockSkewAdjuster:Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    return-object p0
.end method
