.class public final synthetic Lcom/facebook/react/runtime/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/h0;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/h0;->c:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onPackagerStatusFetched(Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/h0;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/h0;->c:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    return-void
.end method
