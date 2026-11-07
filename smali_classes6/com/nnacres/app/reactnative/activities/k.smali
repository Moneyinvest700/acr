.class public abstract Lcom/nnacres/app/reactnative/activities/k;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/reactnative/activities/k;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/reactnative/activities/k;->x9(Lcom/nnacres/app/reactnative/activities/k;)V

    return-void
.end method

.method private static final x9(Lcom/nnacres/app/reactnative/activities/k;)V
    .locals 0

    invoke-static {p0}, Lvk/b;->h(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lvk/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    invoke-static {p0}, Lvk/b;->h(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nnacres/app/reactnative/activities/j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/reactnative/activities/j;-><init>(Lcom/nnacres/app/reactnative/activities/k;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvk/b;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
