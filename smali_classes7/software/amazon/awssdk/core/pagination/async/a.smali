.class public final synthetic Lsoftware/amazon/awssdk/core/pagination/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/a;->a:Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/a;->a:Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;->a(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
