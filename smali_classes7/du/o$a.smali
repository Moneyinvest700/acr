.class final Ldu/o$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/o;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/o;


# direct methods
.method constructor <init>(Ldu/o;)V
    .locals 0

    iput-object p1, p0, Ldu/o$a;->g:Ldu/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Leu/e;
    .locals 11

    sget-object v0, Ldu/i0;->a:Ldu/i0;

    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/i0;->g(Lju/y;)Ldu/h;

    move-result-object v0

    instance-of v1, v0, Ldu/h$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/j;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/o;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    invoke-interface {v1}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Leu/a$a;->POSITIONAL_CALL:Leu/a$a;

    sget-object v7, Leu/a$b;->KOTLIN:Leu/a$b;

    new-instance v0, Leu/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Leu/a;-><init>(Ljava/lang/Class;Ljava/util/List;Leu/a$a;Leu/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->t()Ldu/n;

    move-result-object v1

    check-cast v0, Ldu/h$d;

    invoke-virtual {v0}, Ldu/h$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldu/n;->n(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ldu/h$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->t()Ldu/n;

    move-result-object v1

    check-cast v0, Ldu/h$e;

    invoke-virtual {v0}, Ldu/h$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldu/h$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldu/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ldu/h$c;

    if-eqz v1, :cond_4

    check-cast v0, Ldu/h$c;

    invoke-virtual {v0}, Ldu/h$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ldu/h$b;

    if-eqz v1, :cond_9

    check-cast v0, Ldu/h$b;

    invoke-virtual {v0}, Ldu/h$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Ldu/o;->y(Ldu/o;Ljava/lang/reflect/Constructor;Lju/y;Z)Leu/f;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-static {v1, v0}, Ldu/o;->z(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {}, Ldu/l0;->j()Lhv/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-static {v1, v0}, Ldu/o;->A(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-static {v1, v0}, Ldu/o;->B(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Leu/i;->c(Leu/e;Lju/b;ZILjava/lang/Object;)Leu/e;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ldu/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v3}, Ldu/o;->I()Lju/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v1, v0, Ldu/h$a;

    if-eqz v1, :cond_b

    check-cast v0, Ldu/h$a;

    invoke-virtual {v0}, Ldu/h$a;->b()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Ldu/o$a;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/o;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, Leu/a$a;->POSITIONAL_CALL:Leu/a$a;

    sget-object v7, Leu/a$b;->JAVA:Leu/a$b;

    new-instance v0, Leu/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Leu/a;-><init>(Ljava/lang/Class;Ljava/util/List;Leu/a$a;Leu/a$b;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/o$a;->b()Leu/e;

    move-result-object v0

    return-object v0
.end method
