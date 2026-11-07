.class public final synthetic Lsoftware/amazon/awssdk/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/w;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/w;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/w;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/w;->b:Ljava/util/function/Function;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->b(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
