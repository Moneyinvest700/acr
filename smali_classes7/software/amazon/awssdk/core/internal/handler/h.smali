.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/h;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/h;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->L(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
