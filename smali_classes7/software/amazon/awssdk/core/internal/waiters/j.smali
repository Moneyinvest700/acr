.class public final synthetic Lsoftware/amazon/awssdk/core/internal/waiters/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/Either;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;Lsoftware/amazon/awssdk/utils/Either;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/j;->a:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/j;->b:Lsoftware/amazon/awssdk/utils/Either;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/j;->a:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/j;->b:Lsoftware/amazon/awssdk/utils/Either;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->a(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method
