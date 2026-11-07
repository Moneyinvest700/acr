.class public final synthetic Ldt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt/g;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Ldt/g;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/d;->a:Ldt/g;

    iput-object p2, p0, Ldt/d;->b:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldt/d;->a:Ldt/g;

    iget-object v1, p0, Ldt/d;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, v1}, Ldt/g;->c(Ldt/g;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
