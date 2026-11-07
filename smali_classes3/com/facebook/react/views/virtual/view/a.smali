.class public final synthetic Lcom/facebook/react/views/virtual/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/virtual/view/ReactVirtualView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/virtual/view/ReactVirtualView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/a;->a:Lcom/facebook/react/views/virtual/view/ReactVirtualView;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/a;->a:Lcom/facebook/react/views/virtual/view/ReactVirtualView;

    invoke-static {v0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->b(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V

    return-void
.end method
