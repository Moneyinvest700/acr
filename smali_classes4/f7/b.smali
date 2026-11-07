.class public final synthetic Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/microsoft/clarity/reactnative/ClarityModule;

.field public final synthetic c:Lcom/microsoft/clarity/ClarityConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/microsoft/clarity/reactnative/ClarityModule;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lf7/b;->b:Lcom/microsoft/clarity/reactnative/ClarityModule;

    iput-object p3, p0, Lf7/b;->c:Lcom/microsoft/clarity/ClarityConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lf7/b;->b:Lcom/microsoft/clarity/reactnative/ClarityModule;

    iget-object v2, p0, Lf7/b;->c:Lcom/microsoft/clarity/ClarityConfig;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/reactnative/ClarityModule;->b(Lcom/facebook/react/bridge/Promise;Lcom/microsoft/clarity/reactnative/ClarityModule;Lcom/microsoft/clarity/ClarityConfig;)V

    return-void
.end method
