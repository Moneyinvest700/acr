.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/internal/bolts/Continuation;

.field public final synthetic b:Lcom/facebook/react/runtime/internal/bolts/Task;

.field public final synthetic c:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/j;->a:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/j;->b:Lcom/facebook/react/runtime/internal/bolts/Task;

    iput-object p3, p0, Lcom/facebook/react/runtime/internal/bolts/j;->c:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/j;->a:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/j;->b:Lcom/facebook/react/runtime/internal/bolts/Task;

    iget-object v2, p0, Lcom/facebook/react/runtime/internal/bolts/j;->c:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->a(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method
