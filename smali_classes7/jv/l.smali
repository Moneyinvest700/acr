.class public final Ljv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/l;->a:Ljava/util/Map;

    iput-object p2, p0, Ljv/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    iput-object p3, p0, Ljv/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iput-object p4, p0, Ljv/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p5, p0, Ljv/l;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic F0(Ljv/l;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Ljv/l;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final G0(Lxv/d1;Lxv/d1;)Z
    .locals 4

    iget-object v0, p0, Ljv/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a(Lxv/d1;Lxv/d1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljv/l;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/d1;

    iget-object v3, p0, Ljv/l;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/d1;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Lzv/o;Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/o;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public A0(Lzv/o;)Lzv/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/o;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public B(Lzv/i;)Z
    .locals 0

    invoke-interface {p0, p1}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lzv/p;->g(Lzv/k;)Lzv/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public B0(Lzv/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Z

    move-result p1

    return p1
.end method

.method public C(Lzv/i;)Z
    .locals 0

    invoke-interface {p0, p1}, Lzv/p;->o0(Lzv/i;)Lzv/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lzv/p;->w0(Lzv/g;)Lzv/f;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C0(Lzv/k;Lzv/n;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lzv/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lzv/i;)Lzv/k;
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->o0(Lzv/i;)Lzv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lzv/p;->e(Lzv/g;)Lzv/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public E(Lzv/k;)Lxv/c1$c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Lxv/c1$c;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lzv/k;Lzv/k;)Lzv/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;Lzv/k;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public F(Lzv/o;)Lzv/t;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/o;)Lzv/t;

    move-result-object p1

    return-object p1
.end method

.method public G(Lzv/m;)Lzv/t;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/m;)Lzv/t;

    move-result-object p1

    return-object p1
.end method

.method public H(Lzv/i;)Z
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lzv/p;->q0(Lzv/k;)Z

    move-result v0

    invoke-interface {p0, p1}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->q0(Lzv/k;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H0(ZZ)Lxv/c1;
    .locals 7

    iget-object v0, p0, Ljv/l;->e:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljv/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iget-object v1, p0, Ljv/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {p1, p2, p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/c1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Ljv/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v5, p0, Ljv/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    new-instance v6, Ljv/l$a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ljv/l$a;-><init>(ZZLjv/l;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-object v6
.end method

.method public I(Lzv/n;Lzv/n;)Z
    .locals 2

    instance-of v0, p1, Lxv/d1;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    instance-of v0, p2, Lxv/d1;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;Lzv/n;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lxv/d1;

    check-cast p2, Lxv/d1;

    invoke-direct {p0, p1, p2}, Ljv/l;->G0(Lxv/d1;Lxv/d1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lzv/n;)Lgu/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Lgu/h;

    move-result-object p1

    return-object p1
.end method

.method public K(Lzv/k;Lzv/b;)Lzv/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;Lzv/b;)Lzv/k;

    move-result-object p1

    return-object p1
.end method

.method public L(Lzv/n;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)I

    move-result p1

    return p1
.end method

.method public M(Ljava/util/List;)Lzv/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Ljava/util/List;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public N(Lzv/i;)Lzv/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Lzv/k;)Lzv/k;
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->r(Lzv/k;)Lzv/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lzv/p;->s(Lzv/e;)Lzv/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public P(Lzv/i;)Z
    .locals 1

    instance-of v0, p1, Lzv/k;

    if-eqz v0, :cond_0

    check-cast p1, Lzv/k;

    invoke-interface {p0, p1}, Lzv/p;->q0(Lzv/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public R(Lzv/d;)Lzv/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/d;)Lzv/b;

    move-result-object p1

    return-object p1
.end method

.method public S(Lzv/n;)Lhv/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Lhv/d;

    move-result-object p1

    return-object p1
.end method

.method public T(Lzv/d;)Lzv/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/d;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public U(Lzv/k;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public V(Lzv/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/d;)Z

    move-result p1

    return p1
.end method

.method public W(Lzv/i;)Z
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lzv/p;->u0(Lzv/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lzv/p;->l0(Lzv/i;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(Lzv/n;)Lgu/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Lgu/h;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lzv/g;)Lzv/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/g;)Lzv/j;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lzv/l;)I
    .locals 3

    instance-of v0, p1, Lzv/k;

    if-eqz v0, :cond_0

    check-cast p1, Lzv/i;

    invoke-interface {p0, p1}, Lzv/p;->b0(Lzv/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzv/a;

    if-eqz v0, :cond_1

    check-cast p1, Lzv/a;

    invoke-virtual {p1}, Lzv/a;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type argument list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lzv/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method public a0(Lzv/k;)Z
    .locals 0

    invoke-interface {p0, p1}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->y0(Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public b(Lzv/g;)Lzv/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/g;)Lzv/k;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lzv/i;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)I

    move-result p1

    return p1
.end method

.method public c(Lzv/k;)Lzv/n;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Lzv/n;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lzv/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Z

    move-result p1

    return p1
.end method

.method public d(Lzv/k;Z)Lzv/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;Z)Lzv/k;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lzv/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/d;)Z

    move-result p1

    return p1
.end method

.method public e(Lzv/g;)Lzv/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/g;)Lzv/k;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public f(Lzv/i;)Lzv/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Lzv/k;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lzv/n;I)Lzv/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;I)Lzv/o;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzv/k;)Lzv/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Lzv/d;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lzv/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method public h(Lzv/k;I)Lzv/m;
    .locals 1

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, Lzv/p;->b0(Lzv/i;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lzv/p;->p(Lzv/i;I)Lzv/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(Lzv/i;)Lzv/k;
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->o0(Lzv/i;)Lzv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lzv/p;->b(Lzv/g;)Lzv/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i(Lzv/m;)Lzv/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/m;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lzv/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method public j(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public j0(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public k(Lzv/c;)Lzv/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/c;)Lzv/m;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lzv/k;)Z
    .locals 0

    invoke-interface {p0, p1}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->o(Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public l(Lzv/k;Lzv/k;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method public l0(Lzv/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Z

    move-result p1

    return p1
.end method

.method public m(Lzv/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lzv/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/m;)Z

    move-result p1

    return p1
.end method

.method public n(Lzv/i;)Lzv/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lzv/i;)Z
    .locals 0

    invoke-interface {p0, p1}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lzv/p;->r(Lzv/k;)Lzv/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public o(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public o0(Lzv/i;)Lzv/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Lzv/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Lzv/i;I)Lzv/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;I)Lzv/m;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lzv/d;)Lzv/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/d;)Lzv/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Lzv/k;)Lzv/l;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Lzv/l;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lzv/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method public r(Lzv/k;)Lzv/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Lzv/e;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lzv/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Lzv/e;)Lzv/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/e;)Lzv/k;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lzv/i;)Lzv/n;
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    return-object p1
.end method

.method public t(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public t0(Lzv/l;I)Lzv/m;
    .locals 2

    instance-of v0, p1, Lzv/k;

    if-eqz v0, :cond_0

    check-cast p1, Lzv/i;

    invoke-interface {p0, p1, p2}, Lzv/p;->p(Lzv/i;I)Lzv/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzv/a;

    if-eqz v0, :cond_1

    check-cast p1, Lzv/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv/m;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public u(Lzv/n;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public v(Lzv/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method public v0(Lzv/i;Z)Lzv/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;Z)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public w(Lzv/i;Lhv/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;Lhv/c;)Z

    move-result p1

    return p1
.end method

.method public w0(Lzv/g;)Lzv/f;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/g;)Lzv/f;

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public x0(Lzv/n;)Lzv/o;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Lzv/o;

    move-result-object p1

    return-object p1
.end method

.method public y(Lzv/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Z

    move-result p1

    return p1
.end method

.method public y0(Lzv/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method public z(Lzv/i;)Lzv/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/i;)Lzv/m;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lzv/i;)Lzv/i;
    .locals 2

    invoke-interface {p0, p1}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lzv/p;->d(Lzv/k;Z)Lzv/k;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
