.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 2

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->endpointIsDiscovered(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESOLVED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URI;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->url()Ljava/net/URI;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->setUri(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Ljava/net/URI;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1
.end method
