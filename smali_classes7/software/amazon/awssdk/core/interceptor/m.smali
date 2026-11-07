.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/m;->a:Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/m;->b:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/m;->a:Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/m;->b:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->h(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method
