.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/internal/bolts/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/e;->a:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/e;->a:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->a(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method
