.class public abstract Ldu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/c;
.implements Ldu/c0;


# instance fields
.field private final a:Ldu/f0$a;

.field private final b:Ldu/f0$a;

.field private final c:Ldu/f0$a;

.field private final d:Ldu/f0$a;

.field private final e:Ldu/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu/j$b;

    invoke-direct {v0, p0}, Ldu/j$b;-><init>(Ldu/j;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/j;->a:Ldu/f0$a;

    new-instance v0, Ldu/j$c;

    invoke-direct {v0, p0}, Ldu/j$c;-><init>(Ldu/j;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/j;->b:Ldu/f0$a;

    new-instance v0, Ldu/j$d;

    invoke-direct {v0, p0}, Ldu/j$d;-><init>(Ldu/j;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/j;->c:Ldu/f0$a;

    new-instance v0, Ldu/j$e;

    invoke-direct {v0, p0}, Ldu/j$e;-><init>(Ldu/j;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/j;->d:Ldu/f0$a;

    new-instance v0, Ldu/j$a;

    invoke-direct {v0, p0}, Ldu/j$a;-><init>(Ldu/j;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/j;->e:Ldu/f0$a;

    return-void
.end method

.method public static final synthetic g(Ldu/j;Lkotlin/reflect/p;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldu/j;->p(Lkotlin/reflect/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldu/j;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-direct {p0}, Ldu/j;->q()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/k;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/k;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v2

    invoke-direct {p0, v2}, Ldu/j;->p(Lkotlin/reflect/p;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No argument provided for a required parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Ldu/j;->u()Leu/e;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Leu/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbu/a;

    invoke-direct {v0, p1}, Lbu/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_5
    new-instance p1, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This callable does not support a default call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/j;->v()Lju/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Lkotlin/reflect/p;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcu/b;->b(Lkotlin/reflect/p;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {p1}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/lang/reflect/Type;
    .locals 4

    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldu/j;->s()Leu/e;

    move-result-object v0

    invoke-interface {v0}, Leu/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-class v3, Lnt/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/j;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_3
    return-object v1
.end method

.method private final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldu/j;->e:Ldu/f0$a;

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ldu/j;->s()Leu/e;

    move-result-object v0

    invoke-interface {v0, p1}, Leu/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbu/a;

    invoke-direct {v0, p1}, Lbu/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldu/j;->n(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldu/j;->o(Ljava/util/Map;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldu/j;->a:Ldu/f0$a;

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldu/j;->b:Ldu/f0$a;

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/p;
    .locals 1

    iget-object v0, p0, Ldu/j;->c:Ldu/f0$a;

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/p;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldu/j;->d:Ldu/f0$a;

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/s;
    .locals 1

    invoke-virtual {p0}, Ldu/j;->v()Lju/b;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v0

    invoke-static {v0}, Ldu/l0;->q(Lju/u;)Lkotlin/reflect/s;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Ldu/j;->v()Lju/b;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->h()Lju/d0;

    move-result-object v0

    sget-object v1, Lju/d0;->ABSTRACT:Lju/d0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinal()Z
    .locals 2

    invoke-virtual {p0}, Ldu/j;->v()Lju/b;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->h()Lju/d0;

    move-result-object v0

    sget-object v1, Lju/d0;->FINAL:Lju/d0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    invoke-virtual {p0}, Ldu/j;->v()Lju/b;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->h()Lju/d0;

    move-result-object v0

    sget-object v1, Lju/d0;->OPEN:Lju/d0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/util/Map;Lnt/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ldu/j;->s()Leu/e;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Lnt/c;

    aput-object p2, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lnt/c;

    :goto_0
    invoke-interface {p1, v0}, Leu/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lbu/a;

    invoke-direct {p2, p1}, Lbu/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Ldu/j;->r()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    aput-object p2, v4, v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/k;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lkotlin/reflect/k;->getIndex()I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lkotlin/reflect/k;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v2

    aget-object v6, v4, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/lit8 v7, v1, 0x20

    shl-int v7, v0, v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lkotlin/reflect/k;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    invoke-interface {v5}, Lkotlin/reflect/k;->getKind()Lkotlin/reflect/k$a;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    if-ne v5, v6, :cond_3

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No argument provided for a required parameter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v3, :cond_8

    :try_start_1
    invoke-virtual {p0}, Ldu/j;->s()Leu/e;

    move-result-object p1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Leu/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lbu/a;

    invoke-direct {p2, p1}, Lbu/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_8
    invoke-virtual {p0}, Ldu/j;->u()Leu/e;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Leu/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lbu/a;

    invoke-direct {p2, p1}, Lbu/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_9
    new-instance p1, Ldu/d0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This callable does not support a default call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/j;->v()Lju/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s()Leu/e;
.end method

.method public abstract t()Ldu/n;
.end method

.method public abstract u()Leu/e;
.end method

.method public abstract v()Lju/b;
.end method

.method protected final w()Z
    .locals 2

    invoke-interface {p0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/j;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract x()Z
.end method
