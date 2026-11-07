.class public final synthetic Lcom/facebook/react/devsupport/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(FLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/c1;->a:F

    iput-object p2, p0, Lcom/facebook/react/devsupport/c1;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget v0, p0, Lcom/facebook/react/devsupport/c1;->a:F

    iget-object v1, p0, Lcom/facebook/react/devsupport/c1;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->d(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
