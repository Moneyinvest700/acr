.class public abstract Ldu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ldu/y$a;Z)Leu/e;
    .locals 0

    invoke-static {p0, p1}, Ldu/z;->b(Ldu/y$a;Z)Leu/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ldu/y$a;Z)Leu/e;
    .locals 6

    sget-object v0, Ldu/n;->a:Ldu/n$a;

    invoke-virtual {v0}, Ldu/n$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v1

    invoke-virtual {v1}, Ldu/y;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Leu/k;->a:Leu/k;

    return-object p0

    :cond_0
    sget-object v0, Ldu/i0;->a:Ldu/i0;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v1

    invoke-virtual {v1}, Ldu/y;->B()Lju/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/i0;->f(Lju/t0;)Ldu/i;

    move-result-object v0

    instance-of v1, v0, Ldu/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Ldu/i$c;

    invoke-virtual {v0}, Ldu/i$c;->f()Lfv/a$d;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lfv/a$d;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfv/a$d;->w()Lfv/a$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lfv/a$d;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfv/a$d;->x()Lfv/a$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v3

    invoke-virtual {v3}, Ldu/y;->t()Ldu/n;

    move-result-object v3

    invoke-virtual {v0}, Ldu/i$c;->d()Lev/c;

    move-result-object v4

    invoke-virtual {v1}, Lfv/a$c;->s()I

    move-result v5

    invoke-interface {v4, v5}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldu/i$c;->d()Lev/c;

    move-result-object v0

    invoke-virtual {v1}, Lfv/a$c;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldu/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-static {v0}, Ljv/g;->e(Lju/j1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v0

    sget-object v1, Lju/t;->d:Lju/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p1

    invoke-virtual {p1}, Ldu/y;->B()Lju/t0;

    move-result-object p1

    invoke-interface {p1}, Lju/h1;->b()Lju/m;

    move-result-object p1

    invoke-static {p1}, Leu/i;->h(Lju/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-static {p1, v0}, Leu/i;->f(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Leu/j$a;

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leu/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Leu/j$b;

    invoke-direct {v0, p1}, Leu/j$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->D()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Ldu/z;->c(Ldu/y$a;ZLjava/lang/reflect/Field;)Leu/f;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Leu/f$h$a;

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Leu/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, Leu/f$h$d;

    invoke-direct {p1, v0}, Leu/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ldu/z;->d(Ldu/y$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Leu/f$h$b;

    invoke-direct {p1, v0}, Leu/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, Leu/f$h$e;

    invoke-direct {p1, v0}, Leu/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Leu/f$h$c;

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Leu/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Leu/f$h$f;

    invoke-direct {p1, v0}, Leu/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, Ldu/i$a;

    if-eqz v1, :cond_f

    check-cast v0, Ldu/i$a;

    invoke-virtual {v0}, Ldu/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldu/z;->c(Ldu/y$a;ZLjava/lang/reflect/Field;)Leu/f;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Ldu/i$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Ldu/i$b;

    invoke-virtual {v0}, Ldu/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, Ldu/i$b;

    invoke-virtual {v0}, Ldu/i$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Leu/f$h$a;

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leu/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Leu/f$h$d;

    invoke-direct {v0, p1}, Leu/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Ldu/y$a;->y()Lju/s0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Leu/i;->c(Leu/e;Lju/b;ZILjava/lang/Object;)Leu/e;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ldu/d0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldu/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Ldu/i$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Ldu/i$d;

    invoke-virtual {v0}, Ldu/i$d;->b()Ldu/h$e;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, Ldu/i$d;

    invoke-virtual {v0}, Ldu/i$d;->c()Ldu/h$e;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->t()Ldu/n;

    move-result-object v0

    invoke-virtual {p1}, Ldu/h$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldu/h$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldu/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Leu/f$h$a;

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Leu/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    new-instance v0, Leu/f$h$d;

    invoke-direct {v0, p1}, Leu/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    :cond_16
    new-instance p1, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method private static final c(Ldu/y$a;ZLjava/lang/reflect/Field;)Leu/f;
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-static {v0}, Ldu/z;->g(Lju/t0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ldu/z;->d(Ldu/y$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Leu/f$f$b;

    invoke-direct {p0, p2}, Leu/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Leu/f$f$d;

    invoke-direct {p0, p2}, Leu/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Leu/f$g$b;

    invoke-static {p0}, Ldu/z;->e(Ldu/y$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Leu/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_3
    new-instance p1, Leu/f$g$d;

    invoke-static {p0}, Ldu/z;->e(Ldu/y$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Leu/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Leu/f$f$e;

    invoke-direct {p0, p2}, Leu/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_5
    new-instance p1, Leu/f$g$e;

    invoke-static {p0}, Ldu/z;->e(Ldu/y$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Leu/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Leu/f$f$a;

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Leu/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p0, Leu/f$f$c;

    invoke-direct {p0, p2}, Leu/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ldu/y$a;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Leu/f$g$a;

    invoke-static {p0}, Ldu/z;->e(Ldu/y$a;)Z

    move-result v0

    invoke-static {p0}, Ldu/z;->f(Ldu/y$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Leu/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Leu/f$g$c;

    invoke-static {p0}, Ldu/z;->e(Ldu/y$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Leu/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method private static final d(Ldu/y$a;)Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-static {}, Ldu/l0;->j()Lhv/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result p0

    return p0
.end method

.method private static final e(Ldu/y$a;)Z
    .locals 0

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object p0

    invoke-interface {p0}, Lju/h1;->getType()Lxv/e0;

    move-result-object p0

    invoke-static {p0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Ldu/y$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object p0

    invoke-virtual {p0}, Ldu/y;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lju/t0;)Z
    .locals 4

    invoke-interface {p0}, Lju/h1;->b()Lju/m;

    move-result-object v0

    invoke-static {v0}, Ljv/e;->x(Lju/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lju/m;->b()Lju/m;

    move-result-object v0

    invoke-static {v0}, Ljv/e;->C(Lju/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljv/e;->t(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, Lvv/j;

    if-eqz v0, :cond_3

    check-cast p0, Lvv/j;

    invoke-virtual {p0}, Lvv/j;->a1()Lcv/n;

    move-result-object p0

    invoke-static {p0}, Lgv/i;->f(Lcv/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
