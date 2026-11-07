.class public final Leu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/h$a;
    }
.end annotation


# instance fields
.field private final a:Leu/e;

.field private final b:Z

.field private final c:Leu/h$a;


# direct methods
.method public constructor <init>(Lju/b;Leu/e;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/h;->a:Leu/e;

    iput-boolean p3, p0, Leu/h;->b:Z

    invoke-interface {p1}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object p3

    invoke-static {p3}, Leu/i;->i(Lxv/e0;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Leu/i;->d(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p1}, Ljv/g;->a(Lju/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Leu/h$a;

    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$a;->a()Lkotlin/ranges/IntRange;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, v0, p3}, Leu/h$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    :cond_1
    instance-of v1, p2, Leu/f$h$c;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lju/l;

    if-eqz v1, :cond_4

    instance-of p2, p2, Leu/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lju/a;->a0()Lju/w0;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of p2, p2, Leu/d;

    if-nez p2, :cond_3

    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p2

    invoke-static {p2}, Ljv/g;->b(Lju/m;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lju/a;->c0()Lju/w0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lju/l;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lju/l;

    invoke-interface {v1}, Lju/l;->G()Lju/e;

    move-result-object v1

    invoke-interface {v1}, Lju/i;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lju/e;->b()Lju/m;

    move-result-object v1

    check-cast v1, Lju/e;

    invoke-interface {v1}, Lju/e;->o()Lxv/m0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object v1

    instance-of v5, v1, Lju/e;

    if-eqz v5, :cond_9

    invoke-static {v1}, Ljv/g;->b(Lju/m;)Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v1, Lju/e;

    invoke-interface {v1}, Lju/e;->o()Lxv/m0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/i1;

    invoke-interface {v5}, Lju/h1;->getType()Lxv/e0;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Leu/h;->b:Z

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v4

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    instance-of v5, p1, Lju/y;

    if-eqz v5, :cond_c

    move-object v5, p1

    check-cast v5, Lju/y;

    invoke-interface {v5}, Lju/y;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    add-int/2addr v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-static {p0}, Leu/g;->a(Leu/e;)I

    move-result v1

    if-ne v1, v4, :cond_f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v2, v4, :cond_e

    invoke-virtual {v1}, Lkotlin/ranges/c;->c()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/ranges/c;->g()I

    move-result v7

    if-gt v2, v7, :cond_d

    if-gt v6, v2, :cond_d

    sub-int v6, v2, v3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv/e0;

    invoke-static {v6}, Leu/i;->i(Lxv/e0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Leu/i;->f(Ljava/lang/Class;Lju/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v0

    :goto_9
    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance p1, Leu/h$a;

    invoke-direct {p1, v1, v5, p3}, Leu/h$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_a
    iput-object p1, p0, Leu/h;->c:Leu/h$a;

    return-void

    :cond_f
    new-instance p2, Ldu/d0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Leu/g;->a(Leu/e;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Leu/h;->b:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leu/h;->a:Leu/e;

    invoke-interface {v0}, Leu/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Leu/h;->a:Leu/e;

    invoke-interface {v0}, Leu/e;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leu/h;->c:Leu/h$a;

    invoke-virtual {v0}, Leu/h$a;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0}, Leu/h$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Leu/h$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/ranges/c;->c()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/c;->g()I

    move-result v1

    if-gt v4, v1, :cond_2

    :goto_0
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ldu/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    :goto_1
    aput-object v6, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leu/h;->a:Leu/e;

    invoke-interface {p1, v3}, Leu/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Leu/h;->a:Leu/e;

    invoke-interface {v0}, Leu/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
