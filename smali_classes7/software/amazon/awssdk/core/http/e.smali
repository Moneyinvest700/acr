.class public final synthetic Lsoftware/amazon/awssdk/core/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/e;->a:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/http/e;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/http/e;->c:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/e;->a:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/http/e;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/http/e;->c:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->b(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
