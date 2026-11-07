.class public final synthetic Lcom/facebook/react/runtime/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactSurfaceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/x0;->a:Lcom/facebook/react/runtime/ReactSurfaceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/x0;->a:Lcom/facebook/react/runtime/ReactSurfaceImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->a(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method
