.class public Llu/f;
.super Llu/p;
.source "SourceFile"

# interfaces
.implements Lju/d;


# instance fields
.field protected final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lju/z0;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_3
    sget-object v5, Lhv/h;->j:Lhv/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llu/p;-><init>(Lju/m;Lju/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)V

    iput-boolean p4, p0, Llu/f;->E:Z

    return-void
.end method

.method private static synthetic Q(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method private f1()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Llu/f;->k1()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lju/e;->g0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Llu/f;->Q(I)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x10

    invoke-static {v1}, Llu/f;->Q(I)V

    :cond_2
    return-object v0
.end method

.method public static i1(Lju/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/z0;)Llu/f;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_2
    new-instance v0, Llu/f;

    const/4 v3, 0x0

    sget-object v6, Lju/b$a;->DECLARATION:Lju/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Llu/f;-><init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lju/z0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llu/f;->h1(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/d;

    move-result-object p1

    return-object p1
.end method

.method public G()Lju/e;
    .locals 2

    invoke-virtual {p0}, Llu/f;->k1()Lju/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Llu/f;->Q(I)V

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic G0(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Llu/f;->j1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/f;

    move-result-object p1

    return-object p1
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->b(Lju/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/util/Collection;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    invoke-static {p1}, Llu/f;->Q(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a()Lju/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/f;->a()Lju/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/f;->a()Lju/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lju/d;
    .locals 2

    .line 5
    invoke-super {p0}, Llu/p;->a()Lju/y;

    move-result-object v0

    check-cast v0, Lju/d;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Llu/f;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llu/f;->a()Lju/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Llu/f;->a()Lju/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lju/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/f;->k1()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lju/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/f;->k1()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxv/m1;)Lju/d;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Llu/f;->Q(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Llu/p;->c(Lxv/m1;)Lju/y;

    move-result-object p1

    check-cast p1, Lju/d;

    return-object p1
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu/f;->c(Lxv/m1;)Lju/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llu/f;->c(Lxv/m1;)Lju/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Llu/f;->c(Lxv/m1;)Lju/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Llu/f;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public g1()Lju/w0;
    .locals 2

    invoke-virtual {p0}, Llu/f;->k1()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/i;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lju/e;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    invoke-interface {v0}, Lju/e;->R()Lju/w0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/d;
    .locals 0

    invoke-super/range {p0 .. p5}, Llu/p;->F0(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/y;

    move-result-object p1

    check-cast p1, Lju/d;

    if-nez p1, :cond_0

    const/16 p2, 0x1b

    invoke-static {p2}, Llu/f;->Q(I)V

    :cond_0
    return-object p1
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Llu/f;->E:Z

    return v0
.end method

.method protected j1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/f;
    .locals 7

    if-nez p1, :cond_0

    const/16 p2, 0x17

    invoke-static {p2}, Llu/f;->Q(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 p2, 0x18

    invoke-static {p2}, Llu/f;->Q(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 p2, 0x19

    invoke-static {p2}, Llu/f;->Q(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 p2, 0x1a

    invoke-static {p2}, Llu/f;->Q(I)V

    :cond_3
    sget-object v5, Lju/b$a;->DECLARATION:Lju/b$a;

    if-eq p3, v5, :cond_5

    sget-object p2, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    if-ne p3, p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nkind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    new-instance p2, Llu/f;

    move-object v1, p1

    check-cast v1, Lju/e;

    iget-boolean v4, p0, Llu/f;->E:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llu/f;-><init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lju/z0;)V

    return-object p2
.end method

.method public k1()Lju/e;
    .locals 2

    invoke-super {p0}, Llu/k;->b()Lju/m;

    move-result-object v0

    check-cast v0, Lju/e;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Llu/f;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public l1(Ljava/util/List;Lju/u;)Llu/f;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_1
    invoke-virtual {p0}, Llu/f;->k1()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llu/f;->m1(Ljava/util/List;Lju/u;Ljava/util/List;)Llu/f;

    return-object p0
.end method

.method public m1(Ljava/util/List;Lju/u;Ljava/util/List;)Llu/f;
    .locals 10

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Llu/f;->Q(I)V

    :cond_2
    invoke-virtual {p0}, Llu/f;->g1()Lju/w0;

    move-result-object v3

    invoke-direct {p0}, Llu/f;->f1()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Lju/d0;->FINAL:Lju/d0;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-super/range {v1 .. v9}, Llu/p;->M0(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/p;

    return-object p0
.end method

.method public bridge synthetic q0()Lju/p;
    .locals 1

    invoke-virtual {p0}, Llu/f;->a()Lju/d;

    move-result-object v0

    return-object v0
.end method
