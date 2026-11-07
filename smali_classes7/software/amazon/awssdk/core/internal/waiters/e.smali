.class public final synthetic Lsoftware/amazon/awssdk/core/internal/waiters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/ToString;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;Lsoftware/amazon/awssdk/utils/ToString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/e;->a:Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/e;->b:Lsoftware/amazon/awssdk/utils/ToString;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/e;->a:Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/e;->b:Lsoftware/amazon/awssdk/utils/ToString;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->a(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Object;)V

    return-void
.end method
