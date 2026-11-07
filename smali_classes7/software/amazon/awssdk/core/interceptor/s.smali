.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/sync/RequestBody;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/sync/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/s;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/s;->b:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/interceptor/s;->c:Lsoftware/amazon/awssdk/core/sync/RequestBody;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/s;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/s;->b:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/s;->c:Lsoftware/amazon/awssdk/core/sync/RequestBody;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->c(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method
