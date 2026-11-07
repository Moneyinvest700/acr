.class public abstract Lwc/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lea/w;Ljd/d;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p2}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljd/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljd/d;->a()Lbe/a;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lwc/be;->Q(Lt8/k;Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    const-string p2, "source"

    invoke-virtual {v0, p2, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {v0}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lu8/e;->a:Lu8/e;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MOE_IN_APP_AUTO_DISMISS"

    invoke-virtual {p2, p0, p3, v0, p1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lea/w;Lbe/b;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p2}, Lbe/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbe/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbe/b;->a()Lbe/a;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lwc/be;->Q(Lt8/k;Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "widget_id"

    invoke-virtual {v0, p2, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_2
    sget-object p2, Lu8/e;->a:Lu8/e;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MOE_IN_APP_CLICKED"

    invoke-virtual {p2, p0, p3, v0, p1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lea/w;Lbe/b;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p2}, Lbe/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbe/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbe/b;->a()Lbe/a;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lwc/be;->Q(Lt8/k;Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "widget_id"

    invoke-virtual {v0, p2, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_2
    sget-object p2, Lu8/e;->a:Lu8/e;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MOE_IN_APP_DISMISSED"

    invoke-virtual {p2, p0, p3, v0, p1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lea/w;Lbe/b;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwc/cb;->c(Landroid/content/Context;Lea/w;Lbe/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lea/w;Lbe/b;)V
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p2}, Lbe/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbe/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbe/b;->a()Lbe/a;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lwc/be;->Q(Lt8/k;Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    invoke-virtual {v0}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lu8/e;->a:Lu8/e;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOE_IN_APP_SHOWN"

    invoke-virtual {p2, p0, v1, v0, p1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method
