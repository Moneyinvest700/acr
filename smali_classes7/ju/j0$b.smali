.class public final Lju/j0$b;
.super Llu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:Z

.field private final j:Ljava/util/List;

.field private final k:Lxv/k;


# direct methods
.method public constructor <init>(Lwv/n;Lju/m;Lhv/f;ZI)V
    .locals 7

    sget-object v4, Lju/z0;->a:Lju/z0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llu/g;-><init>(Lwv/n;Lju/m;Lhv/f;Lju/z0;Z)V

    iput-boolean p4, p0, Lju/j0$b;->i:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/l0;

    invoke-virtual {p4}, Lkotlin/collections/l0;->nextInt()I

    move-result v5

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v3, Lxv/t1;->INVARIANT:Lxv/t1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Llu/k0;->M0(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLxv/t1;Lhv/f;ILwv/n;)Lju/e1;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lju/j0$b;->j:Ljava/util/List;

    new-instance p2, Lxv/k;

    invoke-static {p0}, Lju/f1;->d(Lju/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lnv/c;->p(Lju/m;)Lju/g0;

    move-result-object p4

    invoke-interface {p4}, Lju/g0;->m()Lgu/g;

    move-result-object p4

    invoke-virtual {p4}, Lgu/g;->i()Lxv/m0;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lxv/k;-><init>(Lju/e;Ljava/util/List;Ljava/util/Collection;Lwv/n;)V

    iput-object p2, p0, Lju/j0$b;->k:Lxv/k;

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F0()Lqv/h$b;
    .locals 1

    sget-object v0, Lqv/h$b;->b:Lqv/h$b;

    return-object v0
.end method

.method public G0()Lxv/k;
    .locals 1

    iget-object v0, p0, Lju/j0$b;->k:Lxv/k;

    return-object v0
.end method

.method protected H0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h$b;
    .locals 0

    sget-object p1, Lqv/h$b;->b:Lqv/h$b;

    return-object p1
.end method

.method public T()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public d0()Lju/g1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lju/f;
    .locals 1

    sget-object v0, Lju/f;->CLASS:Lju/f;

    return-object v0
.end method

.method public getVisibility()Lju/u;
    .locals 1

    sget-object v0, Lju/t;->e:Lju/u;

    return-object v0
.end method

.method public h()Lju/d0;
    .locals 1

    sget-object v0, Lju/d0;->FINAL:Lju/d0;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k()Lxv/d1;
    .locals 1

    invoke-virtual {p0}, Lju/j0$b;->G0()Lxv/k;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 0

    invoke-virtual {p0, p1}, Lju/j0$b;->H0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h$b;

    move-result-object p1

    return-object p1
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lju/j0$b;->j:Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic r0()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lju/j0$b;->F0()Lqv/h$b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lju/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lju/j0$b;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu/a;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lju/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
