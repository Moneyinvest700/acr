.class public final Lvv/k;
.super Llu/g0;
.source "SourceFile"

# interfaces
.implements Lvv/b;


# instance fields
.field private final E:Lcv/i;

.field private final F:Lev/c;

.field private final G:Lev/g;

.field private final H:Lev/h;

.field private final I:Lvv/f;


# direct methods
.method public constructor <init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lcv/i;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;)V
    .locals 8

    move-object v7, p0

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lju/z0;->a:Lju/z0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Llu/g0;-><init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)V

    move-object v0, p6

    .line 4
    iput-object v0, v7, Lvv/k;->E:Lcv/i;

    move-object v0, p7

    .line 5
    iput-object v0, v7, Lvv/k;->F:Lev/c;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v7, Lvv/k;->G:Lev/g;

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v7, Lvv/k;->H:Lev/h;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Lvv/k;->I:Lvv/f;

    return-void
.end method

.method public synthetic constructor <init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lcv/i;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lvv/k;-><init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lcv/i;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;)V

    return-void
.end method


# virtual methods
.method protected G0(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/p;
    .locals 13

    new-instance v12, Lvv/k;

    move-object v2, p2

    check-cast v2, Lju/y0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Llu/j;->getName()Lhv/f;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    invoke-virtual {p0}, Lvv/k;->k1()Lcv/i;

    move-result-object v6

    invoke-virtual {p0}, Lvv/k;->Y()Lev/c;

    move-result-object v7

    invoke-virtual {p0}, Lvv/k;->x()Lev/g;

    move-result-object v8

    invoke-virtual {p0}, Lvv/k;->l1()Lev/h;

    move-result-object v9

    invoke-virtual {p0}, Lvv/k;->Z()Lvv/f;

    move-result-object v10

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p3

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lvv/k;-><init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lcv/i;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;)V

    invoke-virtual {p0}, Llu/p;->L0()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->T0(Z)V

    return-object v12
.end method

.method public bridge synthetic H()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lvv/k;->k1()Lcv/i;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lev/c;
    .locals 1

    iget-object v0, p0, Lvv/k;->F:Lev/c;

    return-object v0
.end method

.method public Z()Lvv/f;
    .locals 1

    iget-object v0, p0, Lvv/k;->I:Lvv/f;

    return-object v0
.end method

.method public k1()Lcv/i;
    .locals 1

    iget-object v0, p0, Lvv/k;->E:Lcv/i;

    return-object v0
.end method

.method public l1()Lev/h;
    .locals 1

    iget-object v0, p0, Lvv/k;->H:Lev/h;

    return-object v0
.end method

.method public x()Lev/g;
    .locals 1

    iget-object v0, p0, Lvv/k;->G:Lev/g;

    return-object v0
.end method
