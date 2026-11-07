.class public abstract Lvw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lvw/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lvw/p;->b(Lvw/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lvw/o;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lvw/p;->c(Ljava/util/List;Lvw/o;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lvw/o;)V
    .locals 1

    instance-of v0, p1, Lvw/e;

    if-eqz v0, :cond_0

    check-cast p1, Lvw/e;

    invoke-virtual {p1}, Lvw/e;->b()Lvw/l;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lvw/h;

    if-eqz v0, :cond_1

    check-cast p1, Lvw/h;

    invoke-virtual {p1}, Lvw/h;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/s;

    invoke-static {p0, v0}, Lvw/p;->c(Ljava/util/List;Lvw/o;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvw/j;

    if-nez v0, :cond_4

    instance-of v0, p1, Lvw/y;

    if-eqz v0, :cond_2

    check-cast p1, Lvw/y;

    invoke-virtual {p1}, Lvw/y;->e()Lvw/o;

    move-result-object p1

    invoke-static {p0, p1}, Lvw/p;->c(Ljava/util/List;Lvw/o;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lvw/c;

    if-eqz v0, :cond_3

    check-cast p1, Lvw/c;

    invoke-virtual {p1}, Lvw/c;->c()Lvw/o;

    move-result-object v0

    invoke-static {p0, v0}, Lvw/p;->c(Ljava/util/List;Lvw/o;)V

    invoke-virtual {p1}, Lvw/c;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/o;

    invoke-static {p0, v0}, Lvw/p;->c(Ljava/util/List;Lvw/o;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvw/t;

    if-eqz v0, :cond_4

    check-cast p1, Lvw/t;

    invoke-virtual {p1}, Lvw/t;->c()Lvw/o;

    move-result-object p1

    invoke-static {p0, p1}, Lvw/p;->c(Ljava/util/List;Lvw/o;)V

    :cond_4
    :goto_2
    return-void
.end method
