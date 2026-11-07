.class public abstract Lcu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/g;)Ljava/lang/reflect/Constructor;
    .locals 2

    invoke-static {p0}, Ldu/l0;->b(Ljava/lang/Object;)Ldu/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu/j;->s()Leu/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leu/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_1
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0}, Ldu/l0;->d(Ljava/lang/Object;)Ldu/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu/y;->D()Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/l;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/l;->getGetter()Lkotlin/reflect/l$b;

    move-result-object p0

    invoke-static {p0}, Lcu/c;->d(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {p0}, Ldu/l0;->b(Ljava/lang/Object;)Ldu/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu/j;->s()Leu/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leu/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/h;->getSetter()Lkotlin/reflect/h$a;

    move-result-object p0

    invoke-static {p0}, Lcu/c;->d(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;
    .locals 1

    move-object v0, p0

    check-cast v0, Ldu/a0;

    invoke-virtual {v0}, Ldu/a0;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/v;->f(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method
