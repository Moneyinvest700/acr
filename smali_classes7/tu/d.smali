.class public final Ltu/d;
.super Ltu/f;
.source "SourceFile"


# instance fields
.field private final F:Lju/y0;

.field private final G:Lju/y0;

.field private final H:Lju/t0;


# direct methods
.method public constructor <init>(Lju/e;Lju/y0;Lju/y0;Lju/t0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lju/c0;->h()Lju/d0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lju/i0;->getName()Lhv/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lju/p;->getSource()Lju/z0;

    move-result-object v7

    sget-object v9, Lju/b$a;->DECLARATION:Lju/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ltu/f;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/z0;Lju/t0;Lju/b$a;ZLkotlin/Pair;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Ltu/d;->F:Lju/y0;

    iput-object v13, v12, Ltu/d;->G:Lju/y0;

    move-object/from16 v0, p4

    iput-object v0, v12, Ltu/d;->H:Lju/t0;

    return-void
.end method
