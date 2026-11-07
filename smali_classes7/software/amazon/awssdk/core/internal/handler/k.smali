.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/k;->a:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/k;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/k;->a:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/k;->b:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->c(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method
