.class public final synthetic Lcom/facebook/react/views/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/ReactViewGroup;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->a(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method
