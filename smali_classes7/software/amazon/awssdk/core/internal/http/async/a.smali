.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/a;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/a;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->a(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method
