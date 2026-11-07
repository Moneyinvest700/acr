.class abstract Lcom/reactnativecommunity/blurview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/uimanager/ThemedReactContext;)Lct/c;
    .locals 2

    new-instance v0, Lct/c;

    invoke-direct {v0, p0}, Lct/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lct/c;->f(Landroid/view/ViewGroup;)Lct/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v1, p0}, Lct/e;->f(Landroid/graphics/drawable/Drawable;)Lct/e;

    move-result-object p0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {p0, v1}, Lct/e;->c(F)Lct/e;

    return-object v0
.end method

.method public static b(Lct/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lct/c;->b(Z)Lct/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static c(Lct/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lct/c;->c(Z)Lct/e;

    return-void
.end method

.method public static d(Lct/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lct/c;->e(I)Lct/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static e(Lct/c;I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lct/c;->d(F)Lct/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
