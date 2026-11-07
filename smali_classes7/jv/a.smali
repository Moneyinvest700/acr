.class public final Ljv/a;
.super Ljv/o;
.source "SourceFile"


# static fields
.field public static final a:Ljv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv/a;

    invoke-direct {v0}, Ljv/a;-><init>()V

    sput-object v0, Ljv/a;->a:Ljv/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljv/o;-><init>()V

    return-void
.end method

.method private static final b(Lju/e;Ljava/util/LinkedHashSet;Lqv/h;Z)V
    .locals 4

    sget-object v0, Lqv/d;->t:Lqv/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lqv/k$a;->a(Lqv/k;Lqv/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/m;

    instance-of v3, v1, Lju/e;

    if-eqz v3, :cond_0

    check-cast v1, Lju/e;

    invoke-interface {v1}, Lju/c0;->p0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    sget-object v3, Lqu/d;->WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

    invoke-interface {p2, v1, v3}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v1

    instance-of v3, v1, Lju/e;

    if-eqz v3, :cond_1

    check-cast v1, Lju/e;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lju/d1;

    if-eqz v3, :cond_2

    check-cast v1, Lju/d1;

    invoke-interface {v1}, Lju/d1;->i()Lju/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, Ljv/e;->z(Lju/e;Lju/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lju/e;->E()Lqv/h;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Ljv/a;->b(Lju/e;Ljava/util/LinkedHashSet;Lqv/h;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lju/e;Z)Ljava/util/Collection;
    .locals 4

    invoke-interface {p1}, Lju/e;->h()Lju/d0;

    move-result-object v0

    sget-object v1, Lju/d0;->SEALED:Lju/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    invoke-interface {p1}, Lju/e;->b()Lju/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnv/c;->q(Lju/m;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lju/m;

    instance-of v3, v3, Lju/k0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, Lju/m;

    :goto_1
    instance-of v2, v1, Lju/k0;

    if-eqz v2, :cond_4

    check-cast v1, Lju/k0;

    invoke-interface {v1}, Lju/k0;->n()Lqv/h;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Ljv/a;->b(Lju/e;Ljava/util/LinkedHashSet;Lqv/h;Z)V

    :cond_4
    invoke-interface {p1}, Lju/e;->E()Lqv/h;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Ljv/a;->b(Lju/e;Ljava/util/LinkedHashSet;Lqv/h;Z)V

    new-instance p1, Ljv/a$a;

    invoke-direct {p1}, Ljv/a$a;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
