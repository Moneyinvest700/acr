.class public abstract Ljv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/d$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lju/a;Lxv/e0;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lju/w0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Llu/f0;

    new-instance v2, Lrv/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lrv/c;-><init>(Lju/a;Lxv/e0;Lhv/f;Lrv/g;)V

    invoke-static {p4}, Lhv/g;->a(I)Lhv/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Llu/f0;-><init>(Lju/m;Lrv/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Lju/e;Lxv/e0;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lju/w0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Llu/f0;

    new-instance v2, Lrv/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lrv/b;-><init>(Lju/e;Lxv/e0;Lhv/f;Lrv/g;)V

    invoke-static {p4}, Lhv/g;->a(I)Lhv/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Llu/f0;-><init>(Lju/m;Lrv/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static d(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/d0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Ljv/d;->j(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZ)Llu/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/e0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_2
    invoke-interface {p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ljv/d;->n(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/z0;)Llu/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lju/e;)Lju/t0;
    .locals 26

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Ljv/e;->g(Lju/m;)Lju/g0;

    move-result-object v0

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->i()Lhv/b;

    move-result-object v1

    invoke-static {v0, v1}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    sget-object v17, Lju/d0;->FINAL:Lju/d0;

    sget-object v18, Lju/t;->e:Lju/u;

    sget-object v8, Lgu/j;->e:Lhv/f;

    sget-object v19, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    invoke-interface/range {p0 .. p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v16}, Llu/c0;->J0(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)Llu/c0;

    move-result-object v3

    new-instance v4, Llu/d0;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v7

    const/4 v14, 0x0

    invoke-interface/range {p0 .. p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v15

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v13, v19

    invoke-direct/range {v5 .. v15}, Llu/d0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/u0;Lju/z0;)V

    invoke-virtual {v3, v4, v1}, Llu/c0;->P0(Llu/d0;Lju/v0;)V

    sget-object v1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v1}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v1

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    new-instance v2, Lxv/j1;

    invoke-interface/range {p0 .. p0}, Lju/e;->o()Lxv/m0;

    move-result-object v5

    invoke-direct {v2, v5}, Lxv/j1;-><init>(Lxv/e0;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, Lxv/f0;->h(Lxv/z0;Lxv/d1;Ljava/util/List;Z)Lxv/m0;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v25}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    invoke-virtual {v3}, Llu/c0;->getReturnType()Lxv/e0;

    move-result-object v0

    invoke-virtual {v4, v0}, Llu/d0;->K0(Lxv/e0;)V

    return-object v3
.end method

.method public static g(Lju/e;)Lju/y0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    sget-object v3, Lgu/j;->f:Lhv/f;

    sget-object v4, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    invoke-interface/range {p0 .. p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Llu/g0;->g1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)Llu/g0;

    move-result-object v2

    new-instance v3, Llu/l0;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->W()Lxv/m0;

    move-result-object v12

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lju/e;->o()Lxv/m0;

    move-result-object v12

    sget-object v13, Lju/d0;->FINAL:Lju/d0;

    sget-object v14, Lju/t;->e:Lju/u;

    const/4 v7, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v14}, Llu/g0;->i1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/g0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static h(Lju/e;)Lju/y0;
    .locals 13

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lgu/j;->d:Lhv/f;

    sget-object v2, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    invoke-interface {p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Llu/g0;->g1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)Llu/g0;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v0

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-interface {p0}, Lju/e;->o()Lxv/m0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lgu/g;->l(Lxv/t1;Lxv/e0;)Lxv/m0;

    move-result-object v10

    sget-object v11, Lju/d0;->FINAL:Lju/d0;

    sget-object v12, Lju/t;->e:Lju/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v12}, Llu/g0;->i1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/g0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static i(Lju/a;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/w0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Llu/f0;

    new-instance v2, Lrv/d;

    invoke-direct {v2, p0, p1, v0}, Lrv/d;-><init>(Lju/a;Lxv/e0;Lrv/g;)V

    invoke-direct {v1, p0, v2, p2}, Llu/f0;-><init>(Lju/m;Lrv/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static j(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZ)Llu/d0;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    invoke-interface {p0}, Lju/p;->getSource()Lju/z0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ljv/d;->k(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/z0;)Llu/d0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/z0;)Llu/d0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_2
    new-instance v0, Llu/d0;

    invoke-interface {p0}, Lju/c0;->h()Lju/d0;

    move-result-object v4

    invoke-interface {p0}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v5

    sget-object v9, Lju/b$a;->DECLARATION:Lju/b$a;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Llu/d0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/u0;Lju/z0;)V

    return-object v0
.end method

.method public static l(Lju/e;Lju/z0;)Llu/f;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    new-instance v0, Ljv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljv/d$a;-><init>(Lju/e;Lju/z0;Z)V

    return-object v0
.end method

.method public static m(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/u;Lju/z0;)Llu/e0;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Ljv/d;->a(I)V

    :cond_4
    new-instance v1, Llu/e0;

    invoke-interface {p0}, Lju/c0;->h()Lju/d0;

    move-result-object v5

    sget-object v10, Lju/b$a;->DECLARATION:Lju/b$a;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Llu/e0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/v0;Lju/z0;)V

    invoke-interface {p0}, Lju/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Llu/e0;->J0(Lju/v0;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Llu/e0;->L0(Lju/i1;)V

    return-object v1
.end method

.method public static n(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/z0;)Llu/e0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_3
    invoke-interface {p0}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Ljv/d;->m(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/u;Lju/z0;)Llu/e0;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lju/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    invoke-interface {p0}, Lju/b;->getKind()Lju/b$a;

    move-result-object v0

    sget-object v1, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lju/y;->b()Lju/m;

    move-result-object p0

    invoke-static {p0}, Ljv/e;->A(Lju/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lju/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    sget-object v1, Lgu/j;->f:Lhv/f;

    invoke-virtual {v0, v1}, Lhv/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljv/d;->o(Lju/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lju/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljv/d;->a(I)V

    :cond_0
    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    sget-object v1, Lgu/j;->d:Lhv/f;

    invoke-virtual {v0, v1}, Lhv/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljv/d;->o(Lju/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
