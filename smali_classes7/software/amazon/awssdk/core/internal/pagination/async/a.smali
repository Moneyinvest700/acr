.class public final synthetic Lsoftware/amazon/awssdk/core/internal/pagination/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/a;->a:Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/a;->a:Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->a(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
