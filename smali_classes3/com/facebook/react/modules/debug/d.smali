.class public final synthetic Lcom/facebook/react/modules/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-static {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->a(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    return-void
.end method
