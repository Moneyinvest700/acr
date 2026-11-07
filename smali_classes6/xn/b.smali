.class public abstract Lxn/b;
.super Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;-><init>()V

    return-void
.end method

.method public static synthetic G9(Lxn/b;)V
    .locals 0

    invoke-static {p0}, Lxn/b;->I9(Lxn/b;)V

    return-void
.end method

.method private final H9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxn/a;

    invoke-direct {v1, p0}, Lxn/a;-><init>(Lxn/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final I9(Lxn/b;)V
    .locals 0

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Leo/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lxn/b;->H9()V

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
