.class final Ldu/o$b;
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

    iput-object p1, p0, Ldu/o$b;->g:Ldu/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Leu/e;
    .locals 13

    sget-object v0, Ldu/i0;->a:Ldu/i0;

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/i0;->g(Lju/y;)Ldu/h;

    move-result-object v0

    instance-of v1, v0, Ldu/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->t()Ldu/n;

    move-result-object v1

    check-cast v0, Ldu/h$e;

    invoke-virtual {v0}, Ldu/h$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldu/h$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v5}, Ldu/o;->s()Leu/e;

    move-result-object v5

    invoke-interface {v5}, Leu/e;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v1, v4, v0, v5}, Ldu/n;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Ldu/h$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/o;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    invoke-interface {v1}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, Leu/a$a;->CALL_BY_NAME:Leu/a$a;

    sget-object v9, Leu/a$b;->KOTLIN:Leu/a$b;

    new-instance v0, Leu/a;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Leu/a;-><init>(Ljava/lang/Class;Ljava/util/List;Leu/a$a;Leu/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->t()Ldu/n;

    move-result-object v1

    check-cast v0, Ldu/h$d;

    invoke-virtual {v0}, Ldu/h$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldu/n;->o(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ldu/h$a;

    if-eqz v1, :cond_5

    check-cast v0, Ldu/h$a;

    invoke-virtual {v0}, Ldu/h$a;->b()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/o;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Leu/a$a;->CALL_BY_NAME:Leu/a$a;

    sget-object v9, Leu/a$b;->JAVA:Leu/a$b;

    new-instance v0, Leu/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Leu/a;-><init>(Ljava/lang/Class;Ljava/util/List;Leu/a$a;Leu/a$b;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, Ldu/o;->y(Ldu/o;Ljava/lang/reflect/Constructor;Lju/y;Z)Leu/f;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {}, Ldu/l0;->j()Lhv/c;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-interface {v1}, Lju/y;->b()Lju/m;

    move-result-object v1

    check-cast v1, Lju/e;

    invoke-interface {v1}, Lju/e;->i0()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ldu/o;->A(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ldu/o;->B(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Ldu/o$b;->g:Ldu/o;

    invoke-virtual {v1}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-static {v0, v1, v3}, Leu/i;->b(Leu/e;Lju/b;Z)Leu/e;

    move-result-object v2

    :cond_9
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/o$b;->b()Leu/e;

    move-result-object v0

    return-object v0
.end method
