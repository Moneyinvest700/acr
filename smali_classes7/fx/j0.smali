.class public abstract Lfx/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/j0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lzw/h;Lzw/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfx/j0;->e(Lzw/h;Lzw/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lbx/i;)V
    .locals 1

    instance-of v0, p0, Lbx/i$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lbx/d;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbx/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lbx/e;Lex/b;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbx/e;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lex/g;

    if-eqz v1, :cond_0

    check-cast v0, Lex/g;

    invoke-interface {v0}, Lex/g;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object p0

    invoke-virtual {p0}, Lex/h;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lex/i;Lzw/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldx/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lex/i;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lzw/a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p0}, Lex/i;->d()Lex/b;

    move-result-object v1

    invoke-static {v0, v1}, Lfx/j0;->c(Lbx/e;Lex/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lex/i;->v()Lex/j;

    move-result-object v1

    invoke-interface {p1}, Lzw/a;->a()Lbx/e;

    move-result-object v2

    instance-of v3, v1, Lex/x;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v1, Lex/x;

    invoke-virtual {v1, v0}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex/j;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lex/l;->g(Lex/a0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    check-cast p1, Ldx/b;

    invoke-static {p1, p0, v2}, Lzw/d;->a(Ldx/b;Lcx/c;Ljava/lang/String;)Lzw/a;

    move-result-object p1
    :try_end_0
    .catch Lzw/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lex/i;->d()Lex/b;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lfx/q0;->b(Lex/b;Ljava/lang/String;Lex/x;Lzw/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lfx/v;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lfx/r;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lex/x;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lzw/a;->d(Lcx/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lzw/h;Lzw/h;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lzw/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lzw/h;->a()Lbx/e;

    move-result-object v0

    invoke-static {v0}, Ldx/i0;->a(Lbx/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lzw/h;->a()Lbx/e;

    move-result-object p0

    invoke-interface {p0}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzw/h;->a()Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sealed class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized as base class \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
