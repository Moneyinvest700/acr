.class public abstract Lxn/d;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method

.method public static synthetic w9(Lxn/d;)V
    .locals 0

    invoke-static {p0}, Lxn/d;->y9(Lxn/d;)V

    return-void
.end method

.method private final x9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxn/c;

    invoke-direct {v1, p0}, Lxn/c;-><init>(Lxn/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final y9(Lxn/d;)V
    .locals 0

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lxn/d;->x9()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
