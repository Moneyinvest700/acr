.class public final synthetic Lcom/facebook/react/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/uimanager/ReactRoot;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/uimanager/ReactRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/j;->a:I

    iput-object p2, p0, Lcom/facebook/react/j;->b:Lcom/facebook/react/uimanager/ReactRoot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/facebook/react/j;->a:I

    iget-object v1, p0, Lcom/facebook/react/j;->b:Lcom/facebook/react/uimanager/ReactRoot;

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->e(ILcom/facebook/react/uimanager/ReactRoot;)V

    return-void
.end method
