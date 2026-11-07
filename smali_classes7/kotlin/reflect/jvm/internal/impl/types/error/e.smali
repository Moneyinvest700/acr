.class public final Lkotlin/reflect/jvm/internal/impl/types/error/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/t0;


# instance fields
.field private final synthetic a:Llu/c0;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->h()Lkotlin/reflect/jvm/internal/impl/types/error/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    sget-object v3, Lju/d0;->OPEN:Lju/d0;

    sget-object v4, Lju/t;->e:Lju/u;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->getDebugText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    sget-object v7, Lju/b$a;->DECLARATION:Lju/b$a;

    sget-object v8, Lju/z0;->a:Lju/z0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Llu/c0;->J0(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)Llu/c0;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->k()Lxv/e0;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v15 .. v20}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    return-void
.end method


# virtual methods
.method public A(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/b;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llu/c0;->I0(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->A0()Z

    move-result v0

    return v0
.end method

.method public B()Lju/w;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->B()Lju/w;

    move-result-object v0

    return-object v0
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0, p1, p2}, Llu/c0;->J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Lju/w;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->L()Lju/w;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0, p1}, Llu/c0;->O(Ljava/util/Collection;)V

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->V()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lju/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lju/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lju/w0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->a0()Lju/w0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lju/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/k;->b()Lju/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->c(Lxv/m1;)Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxv/m1;)Lju/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0, p1}, Llu/c0;->c(Lxv/m1;)Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lju/w0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->c0()Lju/w0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/m0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->f0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lju/u0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->M0()Llu/d0;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lju/b$a;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->getKind()Lju/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lhv/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/j;->getName()Lhv/f;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->getReturnType()Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lju/v0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->getSetter()Lju/v0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/k;->getSource()Lju/z0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/m0;->getType()Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lju/u;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->getVisibility()Lju/u;

    move-result-object v0

    return-object v0
.end method

.method public h()Lju/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->h()Lju/d0;

    move-result-object v0

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->isConst()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/m0;->l0()Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->p0()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t0()Llv/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/n0;->t0()Llv/g;

    move-result-object v0

    return-object v0
.end method

.method public y(Lju/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0, p1}, Llu/c0;->y(Lju/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/n0;->z()Z

    move-result v0

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Llu/c0;

    invoke-virtual {v0}, Llu/c0;->z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
