.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/x;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/x;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->f(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method
