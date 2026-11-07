.class public final synthetic Lcom/facebook/react/views/safeareaview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/a;->a:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/a;->a:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->a(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
