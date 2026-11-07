.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    check-cast p2, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;->d(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    move-result-object p1

    return-object p1
.end method
