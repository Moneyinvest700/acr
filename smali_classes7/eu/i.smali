.class public abstract Leu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lju/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lju/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lju/j1;

    invoke-static {v0}, Ljv/g;->e(Lju/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Leu/i;->e(Lju/b;)Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Leu/i;->i(Lxv/e0;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Leu/i;->f(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Leu/e;Lju/b;Z)Leu/e;
    .locals 2

    invoke-static {p1}, Ljv/g;->a(Lju/a;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/i1;

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-static {v1}, Ljv/g;->c(Lxv/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljv/g;->c(Lxv/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Leu/d;

    if-nez v0, :cond_5

    invoke-static {p1}, Leu/i;->g(Lju/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    new-instance v0, Leu/h;

    invoke-direct {v0, p1, p0, p2}, Leu/h;-><init>(Lju/b;Leu/e;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static synthetic c(Leu/e;Lju/b;ZILjava/lang/Object;)Leu/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Leu/i;->b(Leu/e;Lju/b;Z)Leu/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-string v0, "box-impl"

    invoke-static {p0, p1}, Leu/i;->f(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No box method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(Lju/b;)Lxv/e0;
    .locals 3

    invoke-interface {p0}, Lju/a;->c0()Lju/w0;

    move-result-object v0

    invoke-interface {p0}, Lju/a;->a0()Lju/w0;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lju/h1;->getType()Lxv/e0;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Lju/l;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object p0

    instance-of v1, p0, Lju/e;

    if-eqz v1, :cond_4

    check-cast p0, Lju/e;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lju/e;->o()Lxv/m0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g(Lju/b;)Z
    .locals 2

    invoke-static {p0}, Leu/i;->e(Lju/b;)Lxv/e0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljv/g;->c(Lxv/e0;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final h(Lju/m;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljv/g;->b(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lju/e;

    invoke-static {v0}, Ldu/l0;->p(Lju/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldu/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class object for the class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lju/h;

    invoke-static {p0}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final i(Lxv/e0;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    invoke-static {v0}, Leu/i;->h(Lju/m;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ljv/g;->g(Lxv/e0;)Lxv/e0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lgu/g;->s0(Lxv/e0;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
