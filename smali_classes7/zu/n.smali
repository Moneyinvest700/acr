.class final Lzu/n;
.super Lzu/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

.field private final b:Z

.field private final c:Luu/g;

.field private final d:Lru/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzu/a;-><init>()V

    .line 3
    iput-object p1, p0, Lzu/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 4
    iput-boolean p2, p0, Lzu/n;->b:Z

    .line 5
    iput-object p3, p0, Lzu/n;->c:Luu/g;

    .line 6
    iput-object p4, p0, Lzu/n;->d:Lru/b;

    .line 7
    iput-boolean p5, p0, Lzu/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzu/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lzv/i;)Z
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    instance-of p1, p1, Lzu/g;

    return p1
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lzv/i;)Z
    .locals 2

    instance-of v0, p1, Ltu/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltu/g;

    invoke-interface {v0}, Ltu/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, Lvu/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzu/n;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvu/e;

    invoke-virtual {v0}, Lvu/e;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzu/n;->m()Lru/b;

    move-result-object v0

    sget-object v1, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lxv/e0;

    invoke-static {p2}, Lgu/g;->q0(Lxv/e0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lzu/n;->E()Lru/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/a;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzu/n;->c:Luu/g;

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->q()Luu/c;

    move-result-object p1

    invoke-interface {p1}, Luu/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()Lru/d;
    .locals 1

    iget-object v0, p0, Lzu/n;->c:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->a()Lru/d;

    move-result-object v0

    return-object v0
.end method

.method public F(Lzv/i;)Lxv/e0;
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-static {p1}, Lxv/r1;->a(Lxv/e0;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method public G()Lzv/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lzv/i;)Z
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1, p2}, Lzu/n;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lzv/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i()Lru/a;
    .locals 1

    invoke-virtual {p0}, Lzu/n;->E()Lru/d;

    move-result-object v0

    return-object v0
.end method

.method public j(Lzv/i;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-virtual {p1}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lzu/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0
.end method

.method public m()Lru/b;
    .locals 1

    iget-object v0, p0, Lzu/n;->d:Lru/b;

    return-object v0
.end method

.method public n()Lru/y;
    .locals 1

    iget-object v0, p0, Lzu/n;->c:Luu/g;

    invoke-virtual {v0}, Luu/g;->b()Lru/y;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lzu/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    instance-of v1, v0, Lju/i1;

    if-eqz v1, :cond_0

    check-cast v0, Lju/i1;

    invoke-interface {v0}, Lju/i1;->y0()Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lzu/n;->c:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->q()Luu/c;

    move-result-object v0

    invoke-interface {v0}, Luu/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q(Lzv/i;)Lzv/i;
    .locals 0

    invoke-virtual {p0, p1}, Lzu/n;->F(Lzv/i;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lzv/i;)Lhv/d;
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-static {p1}, Lxv/p1;->f(Lxv/e0;)Lju/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lzu/n;->e:Z

    return v0
.end method

.method public bridge synthetic v()Lzv/p;
    .locals 1

    invoke-virtual {p0}, Lzu/n;->G()Lzv/r;

    move-result-object v0

    return-object v0
.end method

.method public w(Lzv/i;)Z
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-static {p1}, Lgu/g;->e0(Lxv/e0;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lzu/n;->b:Z

    return v0
.end method

.method public y(Lzv/i;Lzv/i;)Z
    .locals 1

    iget-object v0, p0, Lzu/n;->c:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    check-cast p1, Lxv/e0;

    check-cast p2, Lxv/e0;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(Lxv/e0;Lxv/e0;)Z

    move-result p1

    return p1
.end method

.method public z(Lzv/o;)Z
    .locals 0

    instance-of p1, p1, Lvu/n;

    return p1
.end method
