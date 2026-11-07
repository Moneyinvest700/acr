.class public final synthetic Lcom/facebook/react/animated/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field public final synthetic b:Lcom/facebook/react/uimanager/events/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/f;->a:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iput-object p2, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/uimanager/events/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/animated/f;->a:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v1, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/uimanager/events/Event;

    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
