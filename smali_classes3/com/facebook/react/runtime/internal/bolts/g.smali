.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/g;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/g;->b:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/g;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/g;->b:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->b(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method
