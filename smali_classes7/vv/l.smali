.class public final Lvv/l;
.super Llu/d;
.source "SourceFile"

# interfaces
.implements Lvv/g;


# instance fields
.field private final h:Lwv/n;

.field private final i:Lcv/r;

.field private final j:Lev/c;

.field private final k:Lev/g;

.field private final l:Lev/h;

.field private final m:Lvv/f;

.field private n:Ljava/util/Collection;

.field private o:Lxv/m0;

.field private p:Lxv/m0;

.field private q:Ljava/util/List;

.field private r:Lxv/m0;


# direct methods
.method public constructor <init>(Lwv/n;Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/u;Lcv/r;Lev/c;Lev/g;Lev/h;Lvv/f;)V
    .locals 7

    move-object v6, p0

    sget-object v4, Lju/z0;->a:Lju/z0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llu/d;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;Lju/u;)V

    move-object v0, p1

    iput-object v0, v6, Lvv/l;->h:Lwv/n;

    move-object v0, p6

    iput-object v0, v6, Lvv/l;->i:Lcv/r;

    move-object v0, p7

    iput-object v0, v6, Lvv/l;->j:Lev/c;

    move-object v0, p8

    iput-object v0, v6, Lvv/l;->k:Lev/g;

    move-object/from16 v0, p9

    iput-object v0, v6, Lvv/l;->l:Lev/h;

    move-object/from16 v0, p10

    iput-object v0, v6, Lvv/l;->m:Lvv/f;

    return-void
.end method


# virtual methods
.method protected H0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvv/l;->q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public J0()Lcv/r;
    .locals 1

    iget-object v0, p0, Lvv/l;->i:Lcv/r;

    return-object v0
.end method

.method public K0()Lev/h;
    .locals 1

    iget-object v0, p0, Lvv/l;->l:Lev/h;

    return-object v0
.end method

.method public final L0(Ljava/util/List;Lxv/m0;Lxv/m0;)V
    .locals 0

    invoke-virtual {p0, p1}, Llu/d;->I0(Ljava/util/List;)V

    iput-object p2, p0, Lvv/l;->o:Lxv/m0;

    iput-object p3, p0, Lvv/l;->p:Lxv/m0;

    invoke-static {p0}, Lju/f1;->d(Lju/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvv/l;->q:Ljava/util/List;

    invoke-virtual {p0}, Llu/d;->D0()Lxv/m0;

    move-result-object p1

    iput-object p1, p0, Lvv/l;->r:Lxv/m0;

    invoke-virtual {p0}, Llu/d;->G0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lvv/l;->n:Ljava/util/Collection;

    return-void
.end method

.method public M0(Lxv/m1;)Lju/d1;
    .locals 12

    invoke-virtual {p1}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvv/l;

    invoke-virtual {p0}, Lvv/l;->b0()Lwv/n;

    move-result-object v2

    invoke-virtual {p0}, Llu/k;->b()Lju/m;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-virtual {p0}, Llu/j;->getName()Lhv/f;

    move-result-object v5

    invoke-virtual {p0}, Llu/d;->getVisibility()Lju/u;

    move-result-object v6

    invoke-virtual {p0}, Lvv/l;->J0()Lcv/r;

    move-result-object v7

    invoke-virtual {p0}, Lvv/l;->Y()Lev/c;

    move-result-object v8

    invoke-virtual {p0}, Lvv/l;->x()Lev/g;

    move-result-object v9

    invoke-virtual {p0}, Lvv/l;->K0()Lev/h;

    move-result-object v10

    invoke-virtual {p0}, Lvv/l;->Z()Lvv/f;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvv/l;-><init>(Lwv/n;Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/u;Lcv/r;Lev/c;Lev/g;Lev/h;Lvv/f;)V

    invoke-virtual {p0}, Llu/d;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lvv/l;->x0()Lxv/m0;

    move-result-object v2

    sget-object v3, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {p1, v2, v3}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v2

    invoke-static {v2}, Lxv/l1;->a(Lxv/e0;)Lxv/m0;

    move-result-object v2

    invoke-virtual {p0}, Lvv/l;->X()Lxv/m0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p1

    invoke-static {p1}, Lxv/l1;->a(Lxv/e0;)Lxv/m0;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lvv/l;->L0(Ljava/util/List;Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public X()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lvv/l;->p:Lxv/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Lev/c;
    .locals 1

    iget-object v0, p0, Lvv/l;->j:Lev/c;

    return-object v0
.end method

.method public Z()Lvv/f;
    .locals 1

    iget-object v0, p0, Lvv/l;->m:Lvv/f;

    return-object v0
.end method

.method protected b0()Lwv/n;
    .locals 1

    iget-object v0, p0, Lvv/l;->h:Lwv/n;

    return-object v0
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    invoke-virtual {p0, p1}, Lvv/l;->M0(Lxv/m1;)Lju/d1;

    move-result-object p1

    return-object p1
.end method

.method public i()Lju/e;
    .locals 3

    invoke-virtual {p0}, Lvv/l;->X()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvv/l;->X()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v2, v0, Lju/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lju/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public o()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lvv/l;->r:Lxv/m0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public x()Lev/g;
    .locals 1

    iget-object v0, p0, Lvv/l;->k:Lev/g;

    return-object v0
.end method

.method public x0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lvv/l;->o:Lxv/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
