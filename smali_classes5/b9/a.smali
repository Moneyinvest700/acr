.class public abstract Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lea/w;ZLjava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lkb/a;

    sget-object v0, Lc9/n;->e:Lc9/n$a;

    invoke-virtual {v0, p0}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object p0

    invoke-direct {p1, p0}, Lkb/a;-><init>(Lc9/n;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public static final b(Lea/w;ZLjava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lkb/b;

    sget-object v0, Lc9/n;->e:Lc9/n$a;

    invoke-virtual {v0, p0}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object p0

    invoke-direct {p1, p0}, Lkb/b;-><init>(Lc9/n;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public static final c(Landroid/content/Context;Lea/w;Z)Z
    .locals 2

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->a()Lv8/j;

    move-result-object v0

    invoke-virtual {v0}, Lv8/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv8/j;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Li9/x;->G(Landroid/content/Context;Lea/w;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
