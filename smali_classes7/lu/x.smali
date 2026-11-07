.class public final Llu/x;
.super Llu/j;
.source "SourceFile"

# interfaces
.implements Lju/g0;


# instance fields
.field private final c:Lwv/n;

.field private final d:Lgu/g;

.field private final e:Lhv/f;

.field private final f:Ljava/util/Map;

.field private final g:Llu/a0;

.field private h:Llu/v;

.field private i:Lju/l0;

.field private j:Z

.field private final k:Lwv/g;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Llu/x;-><init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;Ljava/util/Map;Lhv/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;Ljava/util/Map;Lhv/f;)V
    .locals 0

    .line 4
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Llu/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;)V

    .line 5
    iput-object p2, p0, Llu/x;->c:Lwv/n;

    .line 6
    iput-object p3, p0, Llu/x;->d:Lgu/g;

    .line 7
    iput-object p6, p0, Llu/x;->e:Lhv/f;

    .line 8
    invoke-virtual {p1}, Lhv/f;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iput-object p5, p0, Llu/x;->f:Ljava/util/Map;

    .line 10
    sget-object p1, Llu/a0;->a:Llu/a0$a;

    invoke-virtual {p1}, Llu/a0$a;->a()Lju/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llu/x;->h0(Lju/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/a0;

    if-nez p1, :cond_0

    sget-object p1, Llu/a0$b;->b:Llu/a0$b;

    :cond_0
    iput-object p1, p0, Llu/x;->g:Llu/a0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llu/x;->j:Z

    .line 12
    new-instance p1, Llu/x$b;

    invoke-direct {p1, p0}, Llu/x$b;-><init>(Llu/x;)V

    invoke-interface {p2, p1}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Llu/x;->k:Lwv/g;

    .line 13
    new-instance p1, Llu/x$a;

    invoke-direct {p1, p0}, Llu/x$a;-><init>(Llu/x;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llu/x;->l:Lkotlin/Lazy;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;Ljava/util/Map;Lhv/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v8}, Llu/x;-><init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;Ljava/util/Map;Lhv/f;)V

    return-void
.end method

.method public static final synthetic D0(Llu/x;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Llu/x;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Llu/x;)Lju/l0;
    .locals 0

    iget-object p0, p0, Llu/x;->i:Lju/l0;

    return-object p0
.end method

.method public static final synthetic G0(Llu/x;)Llu/a0;
    .locals 0

    iget-object p0, p0, Llu/x;->g:Llu/a0;

    return-object p0
.end method

.method public static final synthetic H0(Llu/x;)Lwv/n;
    .locals 0

    iget-object p0, p0, Llu/x;->c:Lwv/n;

    return-object p0
.end method

.method public static final synthetic I0(Llu/x;)Z
    .locals 0

    invoke-direct {p0}, Llu/x;->O0()Z

    move-result p0

    return p0
.end method

.method private final K0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llu/j;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M0()Llu/i;
    .locals 1

    iget-object v0, p0, Llu/x;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/i;

    return-object v0
.end method

.method private final O0()Z
    .locals 1

    iget-object v0, p0, Llu/x;->i:Lju/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic q0(Llu/x;)Llu/v;
    .locals 0

    iget-object p0, p0, Llu/x;->h:Llu/v;

    return-object p0
.end method


# virtual methods
.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lju/g0$a;->a(Lju/g0;Lju/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J0()V
    .locals 1

    invoke-virtual {p0}, Llu/x;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lju/b0;->a(Lju/g0;)V

    :cond_0
    return-void
.end method

.method public final L0()Lju/l0;
    .locals 1

    invoke-virtual {p0}, Llu/x;->J0()V

    invoke-direct {p0}, Llu/x;->M0()Llu/i;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Llu/x;->h:Llu/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llu/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llu/x;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final N0(Lju/l0;)V
    .locals 0

    invoke-direct {p0}, Llu/x;->O0()Z

    iput-object p1, p0, Llu/x;->i:Lju/l0;

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Llu/x;->j:Z

    return v0
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llu/x;->R0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final R0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Llu/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Llu/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Llu/x;->S0(Llu/v;)V

    return-void
.end method

.method public final S0(Llu/v;)V
    .locals 0

    iput-object p1, p0, Llu/x;->h:Llu/v;

    return-void
.end method

.method public final varargs T0([Llu/x;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/j;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llu/x;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public U(Lhv/c;)Lju/p0;
    .locals 1

    invoke-virtual {p0}, Llu/x;->J0()V

    iget-object v0, p0, Llu/x;->k:Lwv/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/p0;

    return-object p1
.end method

.method public b()Lju/m;
    .locals 1

    invoke-static {p0}, Lju/g0$a;->b(Lju/g0;)Lju/m;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lju/f0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llu/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public m()Lgu/g;
    .locals 1

    iget-object v0, p0, Llu/x;->d:Lgu/g;

    return-object v0
.end method

.method public m0(Lju/g0;)Z
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llu/x;->h:Llu/v;

    invoke-interface {v0}, Llu/v;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Llu/x;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lju/g0;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Llu/x;->J0()V

    invoke-virtual {p0}, Llu/x;->L0()Lju/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lju/l0;->q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Llu/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llu/x;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !isValid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
