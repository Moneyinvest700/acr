.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/u;->a:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/u;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/u;->a:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/u;->b:Ljava/io/InputStream;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->o(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method
