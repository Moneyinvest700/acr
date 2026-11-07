.class public final Lvu/f;
.super Llu/g;
.source "SourceFile"

# interfaces
.implements Ltu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/f$b;,
        Lvu/f$a;
    }
.end annotation


# static fields
.field public static final y:Lvu/f$a;

.field private static final z:Ljava/util/Set;


# instance fields
.field private final i:Luu/g;

.field private final j:Lyu/g;

.field private final k:Lju/e;

.field private final l:Luu/g;

.field private final m:Lkotlin/Lazy;

.field private final n:Lju/f;

.field private final o:Lju/d0;

.field private final p:Lju/m1;

.field private final q:Z

.field private final r:Lvu/f$b;

.field private final s:Lvu/g;

.field private final t:Lju/x0;

.field private final u:Lqv/f;

.field private final v:Lvu/l;

.field private final w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final x:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvu/f;->y:Lvu/f$a;

    const-string v7, "notifyAll"

    const-string v8, "toString"

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvu/f;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Luu/g;Lju/m;Lyu/g;Lju/e;)V
    .locals 12

    move-object v8, p0

    move-object v9, p3

    move-object/from16 v6, p4

    .line 2
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object v1

    invoke-interface {p3}, Lyu/t;->getName()Lhv/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->t()Lxu/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Llu/g;-><init>(Lwv/n;Lju/m;Lhv/f;Lju/z0;Z)V

    move-object v0, p1

    .line 5
    iput-object v0, v8, Lvu/f;->i:Luu/g;

    .line 6
    iput-object v9, v8, Lvu/f;->j:Lyu/g;

    .line 7
    iput-object v6, v8, Lvu/f;->k:Lju/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Luu/a;->d(Luu/g;Lju/g;Lyu/z;IILjava/lang/Object;)Luu/g;

    move-result-object v10

    iput-object v10, v8, Lvu/f;->l:Luu/g;

    .line 9
    invoke-virtual {v10}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->h()Lsu/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lsu/g;->d(Lyu/g;Lju/e;)V

    .line 10
    invoke-interface {p3}, Lyu/g;->A()Lyu/d0;

    .line 11
    new-instance v0, Lvu/f$e;

    invoke-direct {v0, p0}, Lvu/f$e;-><init>(Lvu/f;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lvu/f;->m:Lkotlin/Lazy;

    .line 12
    invoke-interface {p3}, Lyu/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lju/f;->ANNOTATION_CLASS:Lju/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lyu/g;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lju/f;->INTERFACE:Lju/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lyu/g;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lju/f;->ENUM_CLASS:Lju/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lju/f;->CLASS:Lju/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lvu/f;->n:Lju/f;

    .line 17
    invoke-interface {p3}, Lyu/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lyu/g;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lju/d0;->Companion:Lju/d0$a;

    .line 19
    invoke-interface {p3}, Lyu/g;->I()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lyu/g;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lyu/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lyu/g;->L()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Lyu/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lju/d0$a;->a(ZZZ)Lju/d0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lju/d0;->FINAL:Lju/d0;

    :goto_4
    iput-object v0, v8, Lvu/f;->o:Lju/d0;

    .line 24
    invoke-interface {p3}, Lyu/s;->getVisibility()Lju/m1;

    move-result-object v0

    iput-object v0, v8, Lvu/f;->p:Lju/m1;

    .line 25
    invoke-interface {p3}, Lyu/g;->j()Lyu/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lyu/s;->i()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lvu/f;->q:Z

    .line 26
    new-instance v0, Lvu/f$b;

    invoke-direct {v0, p0}, Lvu/f$b;-><init>(Lvu/f;)V

    iput-object v0, v8, Lvu/f;->r:Lvu/f$b;

    .line 27
    new-instance v11, Lvu/g;

    if-eqz v6, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lvu/g;-><init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lvu/f;->s:Lvu/g;

    .line 28
    sget-object v0, Lju/x0;->e:Lju/x0$a;

    invoke-virtual {v10}, Luu/g;->e()Lwv/n;

    move-result-object v1

    invoke-virtual {v10}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v2

    new-instance v3, Lvu/f$f;

    invoke-direct {v3, p0}, Lvu/f$f;-><init>(Lvu/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lju/x0$a;->a(Lju/e;Lwv/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/functions/Function1;)Lju/x0;

    move-result-object v0

    iput-object v0, v8, Lvu/f;->t:Lju/x0;

    .line 29
    new-instance v0, Lqv/f;

    invoke-direct {v0, v11}, Lqv/f;-><init>(Lqv/h;)V

    iput-object v0, v8, Lvu/f;->u:Lqv/f;

    .line 30
    new-instance v0, Lvu/l;

    invoke-direct {v0, v10, p3, p0}, Lvu/l;-><init>(Luu/g;Lyu/g;Ltu/c;)V

    iput-object v0, v8, Lvu/f;->v:Lvu/l;

    .line 31
    invoke-static {v10, p3}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    iput-object v0, v8, Lvu/f;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    invoke-virtual {v10}, Luu/g;->e()Lwv/n;

    move-result-object v0

    new-instance v1, Lvu/f$c;

    invoke-direct {v1, p0}, Lvu/f$c;-><init>(Lvu/f;)V

    invoke-interface {v0, v1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object v0

    iput-object v0, v8, Lvu/f;->x:Lwv/i;

    return-void
.end method

.method public synthetic constructor <init>(Luu/g;Lju/m;Lyu/g;Lju/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvu/f;-><init>(Luu/g;Lju/m;Lyu/g;Lju/e;)V

    return-void
.end method

.method public static final synthetic F0(Lvu/f;)Lju/e;
    .locals 0

    iget-object p0, p0, Lvu/f;->k:Lju/e;

    return-object p0
.end method

.method public static final synthetic G0(Lvu/f;)Luu/g;
    .locals 0

    iget-object p0, p0, Lvu/f;->l:Luu/g;

    return-object p0
.end method

.method public static final synthetic H0(Lvu/f;)Lvu/g;
    .locals 0

    iget-object p0, p0, Lvu/f;->s:Lvu/g;

    return-object p0
.end method


# virtual methods
.method public E()Lqv/h;
    .locals 1

    iget-object v0, p0, Lvu/f;->u:Lqv/f;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic F()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lvu/f;->N0()Lvu/g;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lsu/g;Lju/e;)Lvu/f;
    .locals 3

    new-instance v0, Lvu/f;

    iget-object v1, p0, Lvu/f;->l:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Luu/b;->x(Lsu/g;)Luu/b;

    move-result-object p1

    invoke-static {v1, p1}, Luu/a;->i(Luu/g;Luu/b;)Luu/g;

    move-result-object p1

    invoke-virtual {p0}, Llu/g;->b()Lju/m;

    move-result-object v1

    iget-object v2, p0, Lvu/f;->j:Lyu/g;

    invoke-direct {v0, p1, v1, v2, p2}, Lvu/f;-><init>(Luu/g;Lju/m;Lyu/g;Lju/e;)V

    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvu/f;->s:Lvu/g;

    invoke-virtual {v0}, Lvu/g;->x0()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K0()Lyu/g;
    .locals 1

    iget-object v0, p0, Lvu/f;->j:Lyu/g;

    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvu/f;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M0()Luu/g;
    .locals 1

    iget-object v0, p0, Lvu/f;->i:Luu/g;

    return-object v0
.end method

.method public N0()Lvu/g;
    .locals 1

    invoke-super {p0}, Llu/a;->F()Lqv/h;

    move-result-object v0

    check-cast v0, Lvu/g;

    return-object v0
.end method

.method protected O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lvu/g;
    .locals 1

    iget-object v0, p0, Lvu/f;->t:Lju/x0;

    invoke-virtual {v0, p1}, Lju/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    check-cast p1, Lvu/g;

    return-object p1
.end method

.method public T()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, Lvu/f;->o:Lju/d0;

    sget-object v1, Lju/d0;->SEALED:Lju/d0;

    if-ne v0, v1, :cond_3

    sget-object v2, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v0

    iget-object v1, p0, Lvu/f;->j:Lyu/g;

    invoke-interface {v1}, Lyu/g;->u()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu/j;

    iget-object v4, p0, Lvu/f;->l:Luu/g;

    invoke-virtual {v4}, Luu/g;->g()Lwu/d;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v3

    invoke-virtual {v3}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v3

    invoke-interface {v3}, Lxv/d1;->i()Lju/h;

    move-result-object v3

    instance-of v4, v3, Lju/e;

    if-eqz v4, :cond_1

    check-cast v3, Lju/e;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lvu/f$d;

    invoke-direct {v0}, Lvu/f$d;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_2
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

    iget-object v0, p0, Lvu/f;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method public getKind()Lju/f;
    .locals 1

    iget-object v0, p0, Lvu/f;->n:Lju/f;

    return-object v0
.end method

.method public getVisibility()Lju/u;
    .locals 2

    iget-object v0, p0, Lvu/f;->p:Lju/m1;

    sget-object v1, Lju/t;->a:Lju/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu/f;->j:Lyu/g;

    invoke-interface {v0}, Lyu/g;->j()Lyu/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/s;->a:Lju/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu/f;->p:Lju/m1;

    invoke-static {v0}, Lru/j0;->d(Lju/m1;)Lju/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lju/d0;
    .locals 1

    iget-object v0, p0, Lvu/f;->o:Lju/d0;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lvu/f;->r:Lvu/f$b;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lvu/f;->J0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 0

    invoke-virtual {p0, p1}, Lvu/f;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lvu/g;

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

    iget-object v0, p0, Lvu/f;->x:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0()Lqv/h;
    .locals 1

    iget-object v0, p0, Lvu/f;->v:Lvu/l;

    return-object v0
.end method

.method public s0()Lju/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lvu/f;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lju/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
