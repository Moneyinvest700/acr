.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkResponse;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/p;->a:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/p;->a:Lsoftware/amazon/awssdk/core/SdkResponse;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->j(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method
