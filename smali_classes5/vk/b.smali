.class public abstract Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Lvk/b;->d(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "deviceInsetsInfo"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lvk/b;->c(Landroid/app/Activity;)V

    invoke-static {p0}, Lvk/b;->g(Landroid/app/Activity;)V

    invoke-static {p0}, Lvk/b;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/activity/p;->a(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topBarHeight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "bottomBarHeight"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "safeContentStartFromTop"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "safeContentEndFromBottom"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "cameraNotchHeight"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "isSwipeGesturesEnabled"

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "onScreenKeyboardHeight"

    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "osVersion"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const-string v10, "isDarkMode"

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v9, 0x24

    if-lt v8, v9, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const-string v9, "window"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lvk/a;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroidx/core/view/i2;->a()I

    move-result v9

    invoke-static {p0, v9}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v9

    invoke-static {}, Landroidx/core/view/j2;->a()I

    move-result v10

    invoke-static {p0, v10}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v10

    invoke-static {}, Landroidx/core/view/o2;->a()I

    move-result v12

    invoke-static {p0, v12}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v12

    invoke-static {}, Landroidx/core/view/n2;->a()I

    move-result v13

    invoke-static {p0, v13}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v9}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-int v9, v9

    invoke-static {v10}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    float-to-int v13, v13

    invoke-static {v12}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    float-to-int v8, v12

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v10}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-lez p0, :cond_1

    move v2, v11

    :cond_1
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method

.method public static final e(Lcom/facebook/react/ReactHost;Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;Landroid/content/Intent;ZLcom/facebook/react/interfaces/fabric/ReactSurface;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .locals 0

    invoke-static {p2, p3}, Lvk/b;->a(Landroid/os/Bundle;Landroid/content/Intent;)V

    if-nez p4, :cond_0

    new-instance p4, La/a;

    invoke-direct {p4}, La/a;-><init>()V

    invoke-virtual {p4, p0, p1, p2, p3}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p5

    goto :goto_1

    :cond_0
    instance-of p0, p5, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    if-eqz p0, :cond_1

    move-object p0, p5

    check-cast p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->updateInitProps(Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-object p5
.end method

.method public static synthetic f(Lcom/facebook/react/ReactHost;Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;Landroid/content/Intent;ZLcom/facebook/react/interfaces/fabric/ReactSurface;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lvk/b;->e(Lcom/facebook/react/ReactHost;Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;Landroid/content/Intent;ZLcom/facebook/react/interfaces/fabric/ReactSurface;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :cond_1
    return-void
.end method

.method public static final h(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_1
    return-void
.end method
