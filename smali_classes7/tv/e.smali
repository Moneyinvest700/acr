.class public final Ltv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/e$a;
    }
.end annotation


# instance fields
.field private final a:Lju/g0;

.field private final b:Lju/j0;


# direct methods
.method public constructor <init>(Lju/g0;Lju/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/e;->a:Lju/g0;

    iput-object p2, p0, Ltv/e;->b:Lju/j0;

    return-void
.end method

.method private final b(Llv/g;Lxv/e0;Lcv/b$b$c;)Z
    .locals 5

    invoke-virtual {p3}, Lcv/b$b$c;->N()Lcv/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p3, p0, Ltv/e;->a:Lju/g0;

    invoke-virtual {p1, p3}, Llv/g;->a(Lju/g0;)Lxv/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Llv/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Llv/b;

    invoke-virtual {v0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lcv/b$b$c;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Ltv/e;->c()Lgu/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgu/g;->k(Lxv/e0;)Lxv/e0;

    move-result-object p2

    check-cast p1, Llv/b;

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv/g;

    invoke-virtual {p3, v1}, Lcv/b$b$c;->C(I)Lcv/b$b$c;

    move-result-object v1

    invoke-direct {p0, v4, p2, v1}, Ltv/e;->b(Llv/g;Lxv/e0;Lcv/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    instance-of p2, p1, Lju/e;

    if-eqz p2, :cond_7

    check-cast p1, Lju/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {p1}, Lgu/g;->l0(Lju/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c()Lgu/g;
    .locals 1

    iget-object v0, p0, Ltv/e;->a:Lju/g0;

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcv/b$b;Ljava/util/Map;Lev/c;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p1}, Lcv/b$b;->r()I

    move-result v0

    invoke-static {p3, v0}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju/i1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcv/b$b;->r()I

    move-result v1

    invoke-static {p3, v1}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v1

    invoke-interface {p2}, Lju/h1;->getType()Lxv/e0;

    move-result-object p2

    invoke-virtual {p1}, Lcv/b$b;->s()Lcv/b$b$c;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Ltv/e;->g(Lxv/e0;Lcv/b$b$c;Lev/c;)Llv/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(Lhv/b;)Lju/e;
    .locals 2

    iget-object v0, p0, Ltv/e;->a:Lju/g0;

    iget-object v1, p0, Ltv/e;->b:Lju/j0;

    invoke-static {v0, p1, v1}, Lju/x;->c(Lju/g0;Lhv/b;Lju/j0;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lxv/e0;Lcv/b$b$c;Lev/c;)Llv/g;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ltv/e;->f(Lxv/e0;Lcv/b$b$c;Lev/c;)Llv/g;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Ltv/e;->b(Llv/g;Lxv/e0;Lcv/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Llv/k;->b:Llv/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcv/b$b$c;->N()Lcv/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llv/k$a;->a(Ljava/lang/String;)Llv/k;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 5

    invoke-virtual {p1}, Lcv/b;->v()I

    move-result v0

    invoke-static {p2, v0}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/e;->e(Lhv/b;)Lju/e;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcv/b;->s()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lju/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljv/e;->t(Lju/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lju/e;->l()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lju/i1;

    invoke-interface {v4}, Lju/i0;->getName()Lhv/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcv/b;->t()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/b$b;

    invoke-direct {p0, v2, v3, p2}, Ltv/e;->d(Lcv/b$b;Ljava/util/Map;Lev/c;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object p2

    sget-object v0, Lju/z0;->a:Lju/z0;

    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lxv/e0;Ljava/util/Map;Lju/z0;)V

    return-object p1
.end method

.method public final f(Lxv/e0;Lcv/b$b$c;Lev/c;)Llv/g;
    .locals 4

    sget-object v0, Lev/b;->O:Lev/b$b;

    invoke-virtual {p2}, Lcv/b$b$c;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcv/b$b$c;->N()Lcv/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ltv/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcv/b$b$c;->N()Lcv/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    sget-object v0, Llv/h;->a:Llv/h;

    invoke-virtual {p2}, Lcv/b$b$c;->E()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/b$b$c;

    invoke-direct {p0}, Ltv/e;->c()Lgu/g;

    move-result-object v3

    invoke-virtual {v3}, Lgu/g;->i()Lxv/m0;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p3}, Ltv/e;->f(Lxv/e0;Lcv/b$b$c;Lev/c;)Llv/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Llv/h;->b(Ljava/util/List;Lxv/e0;)Llv/b;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Llv/a;

    invoke-virtual {p2}, Lcv/b$b$c;->A()Lcv/b;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p2

    invoke-direct {p1, p2}, Llv/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, Llv/j;

    invoke-virtual {p2}, Lcv/b$b$c;->F()I

    move-result v0

    invoke-static {p3, v0}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object v0

    invoke-virtual {p2}, Lcv/b$b$c;->I()I

    move-result p2

    invoke-static {p3, p2}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Llv/j;-><init>(Lhv/b;Lhv/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, Llv/p;

    invoke-virtual {p2}, Lcv/b$b$c;->F()I

    move-result v0

    invoke-static {p3, v0}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p3

    invoke-virtual {p2}, Lcv/b$b$c;->B()I

    move-result p2

    invoke-direct {p1, p3, p2}, Llv/p;-><init>(Lhv/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Llv/u;

    invoke-virtual {p2}, Lcv/b$b$c;->M()I

    move-result p2

    invoke-interface {p3, p2}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llv/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, Llv/c;

    invoke-virtual {p2}, Lcv/b$b$c;->L()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Llv/c;-><init>(Z)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p1, Llv/i;

    invoke-virtual {p2}, Lcv/b$b$c;->H()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Llv/i;-><init>(D)V

    goto/16 :goto_5

    :pswitch_7
    new-instance p1, Llv/l;

    invoke-virtual {p2}, Lcv/b$b$c;->K()F

    move-result p2

    invoke-direct {p1, p2}, Llv/l;-><init>(F)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p2}, Lcv/b$b$c;->L()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Llv/y;

    invoke-direct {p3, p1, p2}, Llv/y;-><init>(J)V

    :goto_3
    move-object p1, p3

    goto :goto_5

    :cond_3
    new-instance p3, Llv/q;

    invoke-direct {p3, p1, p2}, Llv/q;-><init>(J)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Lcv/b$b$c;->L()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Llv/x;

    invoke-direct {p2, p1}, Llv/x;-><init>(I)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_4
    new-instance p2, Llv/m;

    invoke-direct {p2, p1}, Llv/m;-><init>(I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Lcv/b$b$c;->L()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Llv/z;

    invoke-direct {p2, p1}, Llv/z;-><init>(S)V

    goto :goto_4

    :cond_5
    new-instance p2, Llv/t;

    invoke-direct {p2, p1}, Llv/t;-><init>(S)V

    goto :goto_4

    :pswitch_b
    new-instance p1, Llv/e;

    invoke-virtual {p2}, Lcv/b$b$c;->L()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Llv/e;-><init>(C)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p2}, Lcv/b$b$c;->L()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Llv/w;

    invoke-direct {p2, p1}, Llv/w;-><init>(B)V

    goto :goto_4

    :cond_6
    new-instance p2, Llv/d;

    invoke-direct {p2, p1}, Llv/d;-><init>(B)V

    goto :goto_4

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
