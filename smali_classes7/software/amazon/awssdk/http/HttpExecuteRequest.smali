.class public final Lsoftware/amazon/awssdk/http/HttpExecuteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;,
        Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final contentStreamProvider:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->contentStreamProvider:Ljava/util/Optional;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/HttpExecuteRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;-><init>(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/HttpExecuteRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public contentStreamProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->contentStreamProvider:Ljava/util/Optional;

    return-object v0
.end method

.method public httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method

.method public metricCollector()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
