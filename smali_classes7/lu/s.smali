.class public Llu/s;
.super Llu/t;
.source "SourceFile"


# instance fields
.field private final b:Llu/t;

.field private final c:Lxv/m1;

.field private d:Lxv/m1;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lxv/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llu/t;Lxv/m1;)V
    .locals 0

    invoke-direct {p0}, Llu/t;-><init>()V

    iput-object p1, p0, Llu/s;->b:Llu/t;

    iput-object p2, p0, Llu/s;->c:Lxv/m1;

    return-void
.end method

.method static synthetic D0(Llu/s;Lxv/m0;)Lxv/m0;
    .locals 0

    invoke-direct {p0, p1}, Llu/s;->H0(Lxv/m0;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method private F0()Lxv/m1;
    .locals 3

    iget-object v0, p0, Llu/s;->d:Lxv/m1;

    if-nez v0, :cond_1

    iget-object v0, p0, Llu/s;->c:Lxv/m1;

    invoke-virtual {v0}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llu/s;->c:Lxv/m1;

    iput-object v0, p0, Llu/s;->d:Lxv/m1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llu/s;->e:Ljava/util/List;

    iget-object v1, p0, Llu/s;->c:Lxv/m1;

    invoke-virtual {v1}, Lxv/m1;->j()Lxv/k1;

    move-result-object v1

    iget-object v2, p0, Llu/s;->e:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lxv/s;->b(Ljava/util/List;Lxv/k1;Lju/m;Ljava/util/List;)Lxv/m1;

    move-result-object v0

    iput-object v0, p0, Llu/s;->d:Lxv/m1;

    iget-object v0, p0, Llu/s;->e:Ljava/util/List;

    new-instance v1, Llu/s$a;

    invoke-direct {v1, p0}, Llu/s$a;-><init>(Llu/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llu/s;->f:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, Llu/s;->d:Lxv/m1;

    return-object v0
.end method

.method private H0(Lxv/m0;)Lxv/m0;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Llu/s;->c:Lxv/m1;

    invoke-virtual {v0}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    move-result-object v0

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v0, p1, v1}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p1

    check-cast p1, Lxv/m0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static synthetic q0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public E()Lqv/h;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->E()Lqv/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->E0()Z

    move-result v0

    return v0
.end method

.method public F()Lqv/h;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-static {v0}, Ljv/e;->g(Lju/m;)Lju/g0;

    move-result-object v0

    invoke-static {v0}, Lnv/c;->o(Lju/g0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Llu/s;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public G0(Lxv/m1;)Lju/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_0
    invoke-virtual {p1}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Llu/s;

    invoke-virtual {p1}, Lxv/m1;->j()Lxv/k1;

    move-result-object p1

    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    move-result-object v1

    invoke-virtual {v1}, Lxv/m1;->j()Lxv/k1;

    move-result-object v1

    invoke-static {p1, v1}, Lxv/m1;->h(Lxv/k1;Lxv/k1;)Lxv/m1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llu/s;-><init>(Llu/t;Lxv/m1;)V

    return-object v0
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->m(Lju/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_1
    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-virtual {v0, p1, p2}, Llu/t;->Q(Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    iget-object p2, p0, Llu/s;->c:Lxv/m1;

    invoke-virtual {p2}, Lxv/m1;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, Llu/s;->q0(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Lqv/m;

    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lqv/m;-><init>(Lqv/h;Lxv/m1;)V

    return-object p2
.end method

.method public R()Lju/w0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public S(Lxv/k1;)Lqv/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_0
    invoke-static {p0}, Ljv/e;->g(Lju/m;)Lju/g0;

    move-result-object v0

    invoke-static {v0}, Lnv/c;->o(Lju/g0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llu/s;->Q(Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_1
    return-object p1
.end method

.method public T()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->T()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public a()Lju/e;
    .locals 2

    .line 3
    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->a()Lju/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lju/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/s;->a()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/s;->a()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lju/m;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->b()Lju/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    invoke-virtual {p0, p1}, Llu/s;->G0(Lxv/m1;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lju/g1;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->d0()Lju/g1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Llu/s$b;

    invoke-direct {v1, p0}, Llu/s$b;-><init>(Llu/s;)V

    invoke-virtual {v0, v1}, Lju/g1;->b(Lkotlin/jvm/functions/Function1;)Lju/g1;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/c0;->f0()Z

    move-result v0

    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Lju/f;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->getKind()Lju/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lhv/f;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 2

    sget-object v0, Lju/z0;->a:Lju/z0;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lju/u;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->getVisibility()Lju/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lju/d0;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->h()Lju/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->i0()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public k()Lxv/d1;
    .locals 5

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    iget-object v1, p0, Llu/s;->c:Lxv/m1;

    invoke-virtual {v1}, Lxv/m1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Llu/s;->g:Lxv/d1;

    if-nez v1, :cond_3

    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    move-result-object v1

    invoke-interface {v0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/e0;

    sget-object v4, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v1, v3, v4}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lxv/k;

    iget-object v1, p0, Llu/s;->e:Ljava/util/List;

    sget-object v3, Lwv/f;->e:Lwv/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lxv/k;-><init>(Lju/e;Ljava/util/List;Ljava/util/Collection;Lwv/n;)V

    iput-object v0, p0, Llu/s;->g:Lxv/d1;

    :cond_3
    iget-object v0, p0, Llu/s;->g:Lxv/d1;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_4
    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->k0()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->l()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/d;

    invoke-interface {v2}, Lju/y;->j()Lju/y$a;

    move-result-object v3

    invoke-interface {v2}, Lju/d;->a()Lju/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lju/y$a;->q(Lju/b;)Lju/y$a;

    move-result-object v3

    invoke-interface {v2}, Lju/c0;->h()Lju/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Lju/y$a;->r(Lju/d0;)Lju/y$a;

    move-result-object v3

    invoke-interface {v2}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lju/y$a;->s(Lju/u;)Lju/y$a;

    move-result-object v3

    invoke-interface {v2}, Lju/b;->getKind()Lju/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lju/y$a;->o(Lju/b$a;)Lju/y$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lju/y$a;->g(Z)Lju/y$a;

    move-result-object v2

    invoke-interface {v2}, Lju/y$a;->build()Lju/y;

    move-result-object v2

    check-cast v2, Lju/d;

    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    move-result-object v3

    invoke-interface {v2, v3}, Lju/d;->c(Lxv/m1;)Lju/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_0
    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-virtual {v0, p1}, Llu/t;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    iget-object v0, p0, Llu/s;->c:Lxv/m1;

    invoke-virtual {v0}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Llu/s;->q0(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lqv/m;

    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqv/m;-><init>(Lqv/h;Lxv/m1;)V

    return-object v0
.end method

.method public o()Lxv/m0;
    .locals 5

    invoke-virtual {p0}, Llu/s;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxv/p1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lxv/n;->a:Lxv/n;

    invoke-virtual {p0}, Llu/s;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lxv/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;)Lxv/z0;

    move-result-object v1

    invoke-virtual {p0}, Llu/s;->k()Lxv/d1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Llu/s;->F()Lqv/h;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lxv/f0;->k(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;)Lxv/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->o0()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Llu/s;->F0()Lxv/m1;

    iget-object v0, p0, Llu/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/c0;->p0()Z

    move-result v0

    return v0
.end method

.method public r0()Lqv/h;
    .locals 2

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->r0()Lqv/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Llu/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public s0()Lju/e;
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->s0()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/i;->t()Z

    move-result v0

    return v0
.end method

.method public w()Lju/d;
    .locals 1

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-interface {v0}, Lju/e;->w()Lju/d;

    move-result-object v0

    return-object v0
.end method
