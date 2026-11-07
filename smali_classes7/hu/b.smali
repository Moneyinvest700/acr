.class public final Lhu/b;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/b$b;,
        Lhu/b$a;
    }
.end annotation


# static fields
.field public static final m:Lhu/b$a;

.field private static final n:Lhv/b;

.field private static final o:Lhv/b;


# instance fields
.field private final f:Lwv/n;

.field private final g:Lju/k0;

.field private final h:Lhu/c;

.field private final i:I

.field private final j:Lhu/b$b;

.field private final k:Lhu/d;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhu/b;->m:Lhu/b$a;

    new-instance v0, Lhv/b;

    sget-object v1, Lgu/j;->v:Lhv/c;

    const-string v2, "Function"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    sput-object v0, Lhu/b;->n:Lhv/b;

    new-instance v0, Lhv/b;

    sget-object v1, Lgu/j;->s:Lhv/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    sput-object v0, Lhu/b;->o:Lhv/b;

    return-void
.end method

.method public constructor <init>(Lwv/n;Lju/k0;Lhu/c;I)V
    .locals 3

    invoke-virtual {p3, p4}, Lhu/c;->numberedClassName(I)Lhv/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llu/a;-><init>(Lwv/n;Lhv/f;)V

    iput-object p1, p0, Lhu/b;->f:Lwv/n;

    iput-object p2, p0, Lhu/b;->g:Lju/k0;

    iput-object p3, p0, Lhu/b;->h:Lhu/c;

    iput p4, p0, Lhu/b;->i:I

    new-instance p2, Lhu/b$b;

    invoke-direct {p2, p0}, Lhu/b$b;-><init>(Lhu/b;)V

    iput-object p2, p0, Lhu/b;->j:Lhu/b$b;

    new-instance p2, Lhu/d;

    invoke-direct {p2, p1, p0}, Lhu/d;-><init>(Lwv/n;Lhu/b;)V

    iput-object p2, p0, Lhu/b;->k:Lhu/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

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

    move-result p4

    sget-object v0, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lhu/b;->F0(Ljava/util/ArrayList;Lhu/b;Lxv/t1;Ljava/lang/String;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lhu/b;->F0(Ljava/util/ArrayList;Lhu/b;Lxv/t1;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhu/b;->l:Ljava/util/List;

    return-void
.end method

.method private static final F0(Ljava/util/ArrayList;Lhu/b;Lxv/t1;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-static {p3}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lhu/b;->f:Lwv/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Llu/k0;->M0(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLxv/t1;Lhv/f;ILwv/n;)Lju/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic G0(Lhu/b;)Lju/k0;
    .locals 0

    iget-object p0, p0, Lhu/b;->g:Lju/k0;

    return-object p0
.end method

.method public static final synthetic H0()Lhv/b;
    .locals 1

    sget-object v0, Lhu/b;->n:Lhv/b;

    return-object v0
.end method

.method public static final synthetic I0()Lhv/b;
    .locals 1

    sget-object v0, Lhu/b;->o:Lhv/b;

    return-object v0
.end method

.method public static final synthetic J0(Lhu/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhu/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic K0(Lhu/b;)Lwv/n;
    .locals 0

    iget-object p0, p0, Lhu/b;->f:Lwv/n;

    return-object p0
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()I
    .locals 1

    iget v0, p0, Lhu/b;->i:I

    return v0
.end method

.method public M0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lju/k0;
    .locals 1

    iget-object v0, p0, Lhu/b;->g:Lju/k0;

    return-object v0
.end method

.method public final P0()Lhu/c;
    .locals 1

    iget-object v0, p0, Lhu/b;->h:Lhu/c;

    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R0()Lqv/h$b;
    .locals 1

    sget-object v0, Lqv/h$b;->b:Lqv/h$b;

    return-object v0
.end method

.method protected S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lhu/d;
    .locals 0

    iget-object p1, p0, Lhu/b;->k:Lhu/d;

    return-object p1
.end method

.method public bridge synthetic T()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhu/b;->Q0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public T0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Lju/m;
    .locals 1

    invoke-virtual {p0}, Lhu/b;->O0()Lju/k0;

    move-result-object v0

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

    sget-object v0, Lju/f;->INTERFACE:Lju/f;

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    sget-object v0, Lju/z0;->a:Lju/z0;

    return-object v0
.end method

.method public getVisibility()Lju/u;
    .locals 1

    sget-object v0, Lju/t;->e:Lju/u;

    return-object v0
.end method

.method public h()Lju/d0;
    .locals 1

    sget-object v0, Lju/d0;->ABSTRACT:Lju/d0;

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

.method public k()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lhu/b;->j:Lhu/b$b;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhu/b;->N0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 0

    invoke-virtual {p0, p1}, Lhu/b;->S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lhu/d;

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

    iget-object v0, p0, Lhu/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic r0()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lhu/b;->R0()Lqv/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0()Lju/e;
    .locals 1

    invoke-virtual {p0}, Lhu/b;->M0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lju/e;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llu/a;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lju/d;
    .locals 1

    invoke-virtual {p0}, Lhu/b;->T0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lju/d;

    return-object v0
.end method
