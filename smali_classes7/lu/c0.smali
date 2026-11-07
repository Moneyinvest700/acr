.class public Llu/c0;
.super Llu/n0;
.source "SourceFile"

# interfaces
.implements Lju/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/c0$a;
    }
.end annotation


# instance fields
.field private A:Lju/w;

.field private B:Lju/w;

.field private final i:Lju/d0;

.field private j:Lju/u;

.field private k:Ljava/util/Collection;

.field private final l:Lju/t0;

.field private final m:Lju/b$a;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:Ljava/util/List;

.field private u:Lju/w0;

.field private v:Lju/w0;

.field private w:Ljava/util/List;

.field private x:Llu/d0;

.field private y:Lju/v0;

.field private z:Z


# direct methods
.method protected constructor <init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Llu/n0;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZLju/z0;)V

    const/4 v0, 0x0

    iput-object v0, v7, Llu/c0;->k:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Llu/c0;->t:Ljava/util/List;

    iput-object v8, v7, Llu/c0;->i:Lju/d0;

    iput-object v9, v7, Llu/c0;->j:Lju/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    iput-object v0, v7, Llu/c0;->l:Lju/t0;

    iput-object v10, v7, Llu/c0;->m:Lju/b$a;

    move/from16 v0, p10

    iput-boolean v0, v7, Llu/c0;->n:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Llu/c0;->o:Z

    move/from16 v0, p12

    iput-boolean v0, v7, Llu/c0;->p:Z

    move/from16 v0, p13

    iput-boolean v0, v7, Llu/c0;->q:Z

    move/from16 v0, p14

    iput-boolean v0, v7, Llu/c0;->r:Z

    move/from16 v0, p15

    iput-boolean v0, v7, Llu/c0;->s:Z

    return-void
.end method

.method static synthetic H0(Llu/c0;)Lju/w0;
    .locals 0

    iget-object p0, p0, Llu/c0;->u:Lju/w0;

    return-object p0
.end method

.method public static J0(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)Llu/c0;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_6
    new-instance v0, Llu/c0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Llu/c0;-><init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)V

    return-object v0
.end method

.method private N0(ZLju/t0;)Lju/z0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llu/c0;->a()Lju/t0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lju/p;->getSource()Lju/z0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lju/z0;->a:Lju/z0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1c

    invoke-static {p2}, Llu/c0;->Q(I)V

    :cond_2
    return-object p1
.end method

.method private static O0(Lxv/m1;Lju/s0;)Lju/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_1
    invoke-interface {p1}, Lju/y;->w0()Lju/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lju/y;->w0()Lju/y;

    move-result-object p1

    invoke-interface {p1, p0}, Lju/y;->c(Lxv/m1;)Lju/y;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic Q(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method private static T0(Lju/u;Lju/b$a;)Lju/u;
    .locals 1

    sget-object v0, Lju/b$a;->FAKE_OVERRIDE:Lju/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lju/u;->f()Lju/u;

    move-result-object p1

    invoke-static {p1}, Lju/t;->g(Lju/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lju/t;->h:Lju/u;

    :cond_0
    return-object p0
.end method

.method private static Y0(Lxv/m1;Lju/t0;Lju/w0;)Lju/w0;
    .locals 4

    invoke-interface {p2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v0

    sget-object v1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    invoke-virtual {p0, v0, v1}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Llu/f0;

    new-instance v1, Lrv/c;

    invoke-interface {p2}, Lju/w0;->getValue()Lrv/g;

    move-result-object v2

    check-cast v2, Lrv/f;

    invoke-interface {v2}, Lrv/f;->a()Lhv/f;

    move-result-object v2

    invoke-interface {p2}, Lju/w0;->getValue()Lrv/g;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Lrv/c;-><init>(Lju/a;Lxv/e0;Lhv/f;Lrv/g;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Llu/f0;-><init>(Lju/m;Lrv/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    return-object v0
.end method

.method private static Z0(Lxv/m1;Lju/t0;Lju/w0;)Lju/w0;
    .locals 3

    invoke-interface {p2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v0

    sget-object v1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    invoke-virtual {p0, v0, v1}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Llu/f0;

    new-instance v1, Lrv/d;

    invoke-interface {p2}, Lju/w0;->getValue()Lrv/g;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lrv/d;-><init>(Lju/a;Lxv/e0;Lrv/g;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Llu/f0;-><init>(Lju/m;Lrv/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llu/c0;->I0(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->n:Z

    return v0
.end method

.method public B()Lju/w;
    .locals 1

    iget-object v0, p0, Llu/c0;->B:Lju/w;

    return-object v0
.end method

.method public I0(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/t0;
    .locals 1

    invoke-virtual {p0}, Llu/c0;->S0()Llu/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llu/c0$a;->u(Lju/m;)Llu/c0$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llu/c0$a;->t(Lju/b;)Llu/c0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Llu/c0$a;->s(Lju/d0;)Llu/c0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Llu/c0$a;->w(Lju/u;)Llu/c0$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Llu/c0$a;->r(Lju/b$a;)Llu/c0$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Llu/c0$a;->q(Z)Llu/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Llu/c0$a;->n()Lju/t0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x2a

    invoke-static {p2}, Llu/c0;->Q(I)V

    :cond_0
    return-object p1
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->e(Lju/t0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected K0(Lju/m;Lju/d0;Lju/u;Lju/t0;Lju/b$a;Lhv/f;Lju/z0;)Llu/c0;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_5
    new-instance v0, Llu/c0;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Llu/n0;->z()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Llu/c0;->A0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Llu/c0;->isConst()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Llu/c0;->p0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Llu/c0;->f0()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Llu/c0;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Llu/c0;->V()Z

    move-result v16

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v16}, Llu/c0;-><init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)V

    return-object v0
.end method

.method public L()Lju/w;
    .locals 1

    iget-object v0, p0, Llu/c0;->A:Lju/w;

    return-object v0
.end method

.method protected L0(Llu/c0$a;)Lju/t0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Llu/c0$a;->b(Llu/c0$a;)Lju/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Llu/c0$a;->f(Llu/c0$a;)Lju/d0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Llu/c0$a;->g(Llu/c0$a;)Lju/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Llu/c0$a;->h(Llu/c0$a;)Lju/t0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Llu/c0$a;->i(Llu/c0$a;)Lju/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Llu/c0$a;->j(Llu/c0$a;)Lhv/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Llu/c0$a;->k(Llu/c0$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Llu/c0$a;->h(Llu/c0$a;)Lju/t0;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Llu/c0;->N0(ZLju/t0;)Lju/z0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Llu/c0;->K0(Lju/m;Lju/d0;Lju/u;Lju/t0;Lju/b$a;Lhv/f;Lju/z0;)Llu/c0;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Llu/c0$a;->l(Llu/c0$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Llu/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/c0$a;->l(Llu/c0$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Llu/c0$a;->m(Llu/c0$a;)Lxv/k1;

    move-result-object v2

    invoke-static {v1, v2, v0, v11}, Lxv/s;->b(Ljava/util/List;Lxv/k1;Lju/m;Ljava/util/List;)Lxv/m1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Llu/c0$a;->c(Llu/c0$a;)Lxv/e0;

    move-result-object v2

    sget-object v3, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-virtual {v1, v2, v3}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_2

    return-object v3

    :cond_2
    sget-object v4, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    invoke-virtual {v1, v2, v4}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Llu/c0;->U0(Lxv/e0;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Llu/c0$a;->d(Llu/c0$a;)Lju/w0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lju/w0;->c(Lxv/m1;)Lju/w0;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v2, v8, Llu/c0;->v:Lju/w0;

    if-eqz v2, :cond_6

    invoke-static {v1, v0, v2}, Llu/c0;->Z0(Lxv/m1;Lju/t0;Lju/w0;)Lju/w0;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v3

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Llu/c0;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/w0;

    invoke-static {v1, v0, v4}, Llu/c0;->Y0(Lxv/m1;Lju/t0;Lju/w0;)Lju/w0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    iget-object v2, v8, Llu/c0;->x:Llu/d0;

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_4

    :cond_9
    new-instance v2, Llu/d0;

    iget-object v4, v8, Llu/c0;->x:Llu/d0;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Llu/c0$a;->f(Llu/c0$a;)Lju/d0;

    move-result-object v12

    iget-object v4, v8, Llu/c0;->x:Llu/d0;

    invoke-virtual {v4}, Llu/b0;->getVisibility()Lju/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Llu/c0$a;->i(Llu/c0$a;)Lju/b$a;

    move-result-object v5

    invoke-static {v4, v5}, Llu/c0;->T0(Lju/u;Lju/b$a;)Lju/u;

    move-result-object v13

    iget-object v4, v8, Llu/c0;->x:Llu/d0;

    invoke-virtual {v4}, Llu/b0;->W()Z

    move-result v14

    iget-object v4, v8, Llu/c0;->x:Llu/d0;

    invoke-virtual {v4}, Llu/b0;->isExternal()Z

    move-result v15

    iget-object v4, v8, Llu/c0;->x:Llu/d0;

    invoke-virtual {v4}, Llu/b0;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Llu/c0$a;->i(Llu/c0$a;)Lju/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Llu/c0$a;->o()Lju/u0;

    move-result-object v18

    sget-object v19, Lju/z0;->a:Lju/z0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Llu/d0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/u0;Lju/z0;)V

    :goto_4
    if-eqz v2, :cond_b

    iget-object v4, v8, Llu/c0;->x:Llu/d0;

    invoke-virtual {v4}, Llu/d0;->getReturnType()Lxv/e0;

    move-result-object v4

    iget-object v5, v8, Llu/c0;->x:Llu/d0;

    invoke-static {v1, v5}, Llu/c0;->O0(Lxv/m1;Lju/s0;)Lju/y;

    move-result-object v5

    invoke-virtual {v2, v5}, Llu/b0;->H0(Lju/y;)V

    if-eqz v4, :cond_a

    sget-object v5, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-virtual {v1, v4, v5}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Llu/d0;->K0(Lxv/e0;)V

    :cond_b
    iget-object v4, v8, Llu/c0;->y:Lju/v0;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    new-instance v4, Llu/e0;

    iget-object v5, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Llu/c0$a;->f(Llu/c0$a;)Lju/d0;

    move-result-object v12

    iget-object v5, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v5}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Llu/c0$a;->i(Llu/c0$a;)Lju/b$a;

    move-result-object v6

    invoke-static {v5, v6}, Llu/c0;->T0(Lju/u;Lju/b$a;)Lju/u;

    move-result-object v13

    iget-object v5, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v5}, Lju/s0;->W()Z

    move-result v14

    iget-object v5, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v5}, Lju/c0;->isExternal()Z

    move-result v15

    iget-object v5, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v5}, Lju/y;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Llu/c0$a;->i(Llu/c0$a;)Lju/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Llu/c0$a;->p()Lju/v0;

    move-result-object v18

    sget-object v19, Lju/z0;->a:Lju/z0;

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Llu/e0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/v0;Lju/z0;)V

    :goto_6
    if-eqz v4, :cond_f

    iget-object v5, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v5}, Lju/a;->f()Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Llu/p;->K0(Lju/y;Ljava/util/List;Lxv/m1;ZZ[Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_d

    invoke-virtual {v0, v7}, Llu/c0;->V0(Z)V

    invoke-static/range {p1 .. p1}, Llu/c0$a;->b(Llu/c0$a;)Lju/m;

    move-result-object v5

    invoke-static {v5}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v5

    invoke-virtual {v5}, Lgu/g;->H()Lxv/m0;

    move-result-object v5

    iget-object v9, v8, Llu/c0;->y:Lju/v0;

    invoke-interface {v9}, Lju/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lju/i1;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v9

    invoke-static {v4, v5, v9}, Llu/e0;->J0(Lju/v0;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/l0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_e

    iget-object v7, v8, Llu/c0;->y:Lju/v0;

    invoke-static {v1, v7}, Llu/c0;->O0(Lxv/m1;Lju/s0;)Lju/y;

    move-result-object v7

    invoke-virtual {v4, v7}, Llu/b0;->H0(Lju/y;)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/i1;

    invoke-virtual {v4, v5}, Llu/e0;->L0(Lju/i1;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    iget-object v5, v8, Llu/c0;->A:Lju/w;

    if-nez v5, :cond_10

    move-object v6, v3

    goto :goto_8

    :cond_10
    new-instance v6, Llu/o;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-direct {v6, v5, v0}, Llu/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/t0;)V

    :goto_8
    iget-object v5, v8, Llu/c0;->B:Lju/w;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Llu/o;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Llu/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/t0;)V

    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, Llu/c0;->Q0(Llu/d0;Lju/v0;Lju/w;Lju/w;)V

    invoke-static/range {p1 .. p1}, Llu/c0$a;->e(Llu/c0$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lfw/g;->c()Lfw/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llu/c0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/t0;

    invoke-interface {v4, v1}, Lju/t0;->c(Lxv/m1;)Lju/t0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, Llu/c0;->O(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Llu/c0;->isConst()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Llu/n0;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    iget-object v2, v8, Llu/n0;->g:Lwv/j;

    invoke-virtual {v0, v2, v1}, Llu/n0;->F0(Lwv/j;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-object v0
.end method

.method public M0()Llu/d0;
    .locals 1

    iget-object v0, p0, Llu/c0;->x:Llu/d0;

    return-object v0
.end method

.method public O(Ljava/util/Collection;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    iput-object p1, p0, Llu/c0;->k:Ljava/util/Collection;

    return-void
.end method

.method public P0(Llu/d0;Lju/v0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Llu/c0;->Q0(Llu/d0;Lju/v0;Lju/w;Lju/w;)V

    return-void
.end method

.method public Q0(Llu/d0;Lju/v0;Lju/w;Lju/w;)V
    .locals 0

    iput-object p1, p0, Llu/c0;->x:Llu/d0;

    iput-object p2, p0, Llu/c0;->y:Lju/v0;

    iput-object p3, p0, Llu/c0;->A:Lju/w;

    iput-object p4, p0, Llu/c0;->B:Lju/w;

    return-void
.end method

.method public R0()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->z:Z

    return v0
.end method

.method public S0()Llu/c0$a;
    .locals 1

    new-instance v0, Llu/c0$a;

    invoke-direct {v0, p0}, Llu/c0$a;-><init>(Llu/c0;)V

    return-object v0
.end method

.method public U0(Lxv/e0;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Llu/c0;->Q(I)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->s:Z

    return v0
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Llu/c0;->z:Z

    return-void
.end method

.method public W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_2
    invoke-virtual {p0, p1}, Llu/m0;->D0(Lxv/e0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llu/c0;->w:Ljava/util/List;

    iput-object p4, p0, Llu/c0;->v:Lju/w0;

    iput-object p3, p0, Llu/c0;->u:Lju/w0;

    iput-object p5, p0, Llu/c0;->t:Ljava/util/List;

    return-void
.end method

.method public X0(Lju/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Llu/c0;->Q(I)V

    :cond_0
    iput-object p1, p0, Llu/c0;->j:Lju/u;

    return-void
.end method

.method public bridge synthetic a()Lju/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/c0;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/c0;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llu/c0;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lju/t0;
    .locals 2

    .line 4
    iget-object v0, p0, Llu/c0;->l:Lju/t0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lju/t0;->a()Lju/t0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_1
    return-object v0
.end method

.method public a0()Lju/w0;
    .locals 1

    iget-object v0, p0, Llu/c0;->u:Lju/w0;

    return-object v0
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu/c0;->c(Lxv/m1;)Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxv/m1;)Lju/t0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Llu/c0;->Q(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llu/c0;->S0()Llu/c0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lxv/m1;->j()Lxv/k1;

    move-result-object p1

    invoke-virtual {v0, p1}, Llu/c0$a;->v(Lxv/k1;)Llu/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Llu/c0;->a()Lju/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llu/c0$a;->t(Lju/b;)Llu/c0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Llu/c0$a;->n()Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lju/w0;
    .locals 1

    iget-object v0, p0, Llu/c0;->v:Lju/w0;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Llu/c0;->k:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x29

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_1
    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->q:Z

    return v0
.end method

.method public bridge synthetic getGetter()Lju/u0;
    .locals 1

    invoke-virtual {p0}, Llu/c0;->M0()Llu/d0;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lju/b$a;
    .locals 2

    iget-object v0, p0, Llu/c0;->m:Lju/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x27

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lxv/e0;
    .locals 2

    invoke-virtual {p0}, Llu/m0;->getType()Lxv/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public getSetter()Lju/v0;
    .locals 1

    iget-object v0, p0, Llu/c0;->y:Lju/v0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llu/c0;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lju/u;
    .locals 2

    iget-object v0, p0, Llu/c0;->j:Lju/u;

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lju/d0;
    .locals 2

    iget-object v0, p0, Llu/c0;->i:Lju/d0;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->o:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->r:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Llu/c0;->p:Z

    return v0
.end method

.method public bridge synthetic q0()Lju/p;
    .locals 1

    invoke-virtual {p0}, Llu/c0;->a()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llu/c0;->x:Llu/d0;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Llu/c0;->y:Lju/v0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public y(Lju/a$a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Llu/c0;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Llu/c0;->Q(I)V

    :cond_0
    return-object v0
.end method
