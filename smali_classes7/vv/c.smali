.class public final Lvv/c;
.super Llu/f;
.source "SourceFile"

# interfaces
.implements Lvv/b;


# instance fields
.field private final F:Lcv/d;

.field private final G:Lev/c;

.field private final H:Lev/g;

.field private final I:Lev/h;

.field private final J:Lvv/f;


# direct methods
.method public constructor <init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lcv/d;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;)V
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

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Llu/f;-><init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lju/z0;)V

    move-object v0, p6

    .line 3
    iput-object v0, v7, Lvv/c;->F:Lcv/d;

    move-object v0, p7

    .line 4
    iput-object v0, v7, Lvv/c;->G:Lev/c;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lvv/c;->H:Lev/g;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v7, Lvv/c;->I:Lev/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lvv/c;->J:Lvv/f;

    return-void
.end method

.method public synthetic constructor <init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lcv/d;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lvv/c;-><init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lcv/d;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvv/c;->n1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Lvv/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lvv/c;->o1()Lcv/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lev/c;
    .locals 1

    iget-object v0, p0, Lvv/c;->G:Lev/c;

    return-object v0
.end method

.method public Z()Lvv/f;
    .locals 1

    iget-object v0, p0, Lvv/c;->J:Lvv/f;

    return-object v0
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

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvv/c;->n1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Lvv/c;

    move-result-object p1

    return-object p1
.end method

.method protected n1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Lvv/c;
    .locals 14

    new-instance v12, Lvv/c;

    move-object v1, p1

    check-cast v1, Lju/e;

    move-object/from16 v2, p2

    check-cast v2, Lju/l;

    move-object v13, p0

    iget-boolean v4, v13, Llu/f;->E:Z

    invoke-virtual {p0}, Lvv/c;->o1()Lcv/d;

    move-result-object v6

    invoke-virtual {p0}, Lvv/c;->Y()Lev/c;

    move-result-object v7

    invoke-virtual {p0}, Lvv/c;->x()Lev/g;

    move-result-object v8

    invoke-virtual {p0}, Lvv/c;->p1()Lev/h;

    move-result-object v9

    invoke-virtual {p0}, Lvv/c;->Z()Lvv/f;

    move-result-object v10

    move-object v0, v12

    move-object/from16 v3, p5

    move-object/from16 v5, p3

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lvv/c;-><init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lcv/d;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;)V

    invoke-virtual {p0}, Llu/p;->L0()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->T0(Z)V

    return-object v12
.end method

.method public o1()Lcv/d;
    .locals 1

    iget-object v0, p0, Lvv/c;->F:Lcv/d;

    return-object v0
.end method

.method public p1()Lev/h;
    .locals 1

    iget-object v0, p0, Lvv/c;->I:Lev/h;

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lev/g;
    .locals 1

    iget-object v0, p0, Lvv/c;->H:Lev/g;

    return-object v0
.end method
