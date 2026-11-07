.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/j;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
