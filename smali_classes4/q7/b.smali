.class public abstract Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq7/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lea/w;)Lr7/b;
    .locals 2

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p0, p1}, Lx8/q1;->w(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1}, Lx8/q1;->v(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lr7/b;

    invoke-direct {p1, v1, p0}, Lr7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v1

    :catchall_0
    move-exception p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lq7/a;

    invoke-direct {v5}, Lq7/a;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CAMPAIGNS_CORE_1.3.0_Utils isTalkbackEnabled(): Error while checking screen reader status"

    return-object v0
.end method
