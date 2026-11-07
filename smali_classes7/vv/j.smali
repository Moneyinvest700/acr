.class public final Lvv/j;
.super Llu/c0;
.source "SourceFile"

# interfaces
.implements Lvv/b;


# instance fields
.field private final C:Lcv/n;

.field private final D:Lev/c;

.field private final E:Lev/g;

.field private final F:Lev/h;

.field private final G:Lvv/f;


# direct methods
.method public constructor <init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;ZZZZZLcv/n;Lev/c;Lev/g;Lev/h;Lvv/f;)V
    .locals 16

    sget-object v9, Lju/z0;->a:Lju/z0;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Llu/c0;-><init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;Lju/z0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lvv/j;->C:Lcv/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvv/j;->D:Lev/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvv/j;->E:Lev/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvv/j;->F:Lev/h;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvv/j;->G:Lvv/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lvv/j;->a1()Lcv/n;

    move-result-object v0

    return-object v0
.end method

.method protected K0(Lju/m;Lju/d0;Lju/u;Lju/t0;Lju/b$a;Lhv/f;Lju/z0;)Llu/c0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    new-instance v19, Lvv/j;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Llu/n0;->z()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Llu/c0;->A0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Llu/c0;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lvv/j;->isExternal()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Llu/c0;->V()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Llu/c0;->p0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lvv/j;->a1()Lcv/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lvv/j;->Y()Lev/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lvv/j;->x()Lev/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lvv/j;->b1()Lev/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lvv/j;->Z()Lvv/f;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lvv/j;-><init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;ZZZZZLcv/n;Lev/c;Lev/g;Lev/h;Lvv/f;)V

    return-object v19
.end method

.method public Y()Lev/c;
    .locals 1

    iget-object v0, p0, Lvv/j;->D:Lev/c;

    return-object v0
.end method

.method public Z()Lvv/f;
    .locals 1

    iget-object v0, p0, Lvv/j;->G:Lvv/f;

    return-object v0
.end method

.method public a1()Lcv/n;
    .locals 1

    iget-object v0, p0, Lvv/j;->C:Lcv/n;

    return-object v0
.end method

.method public b1()Lev/h;
    .locals 1

    iget-object v0, p0, Lvv/j;->F:Lev/h;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lev/b;->D:Lev/b$b;

    invoke-virtual {p0}, Lvv/j;->a1()Lcv/n;

    move-result-object v1

    invoke-virtual {v1}, Lcv/n;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Lev/g;
    .locals 1

    iget-object v0, p0, Lvv/j;->E:Lev/g;

    return-object v0
.end method
