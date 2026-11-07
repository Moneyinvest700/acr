.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/z;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/z;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->r(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
