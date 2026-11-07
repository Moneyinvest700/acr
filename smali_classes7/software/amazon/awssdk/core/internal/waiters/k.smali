.class public final synthetic Lsoftware/amazon/awssdk/core/internal/waiters/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/k;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/k;->a:I

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->d(ILjava/lang/Object;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method
