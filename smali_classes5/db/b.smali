.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lex/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ldb/b;->c(Lex/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lex/f;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lex/f;->e(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "allowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "blocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lra/e;
    .locals 3

    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lex/q;->b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->a()Lgx/b;

    sget-object v1, Lra/e;->Companion:Lra/e$b;

    invoke-virtual {v1}, Lra/e$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/e;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".moengage.com"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Lra/e;)Ldb/e;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    move-object v8, v1

    invoke-static {}, Ldb/f;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lra/e;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v26, Ldb/e;

    invoke-virtual/range {p1 .. p1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v27

    new-instance v28, Lua/h;

    invoke-virtual/range {p1 .. p1}, Lra/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lra/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lra/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lra/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lra/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ldb/d;

    invoke-virtual/range {p1 .. p1}, Lra/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v7, v1}, Ldb/d;-><init>(Z)V

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v7}, Lua/h;-><init>(ZZZZZLdb/d;)V

    new-instance v29, Lua/d;

    move-object/from16 v1, v29

    invoke-virtual/range {p1 .. p1}, Lra/e;->n()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lra/e;->y()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lra/e;->p()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lra/e;->f()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lra/e;->K()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v14, v11

    mul-long/2addr v9, v14

    invoke-virtual/range {p1 .. p1}, Lra/e;->h()Ljava/util/Set;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lra/e;->g()Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lra/e;->x()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v13

    move-wide/from16 v16, v14

    new-instance v15, Ljava/util/HashSet;

    move-wide/from16 v30, v16

    move-object v14, v15

    move-object/from16 v32, v1

    invoke-virtual/range {p1 .. p1}, Lra/e;->M()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lra/e;->d()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lra/e;->E()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lra/e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lra/e;->o()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lra/e;->L()Ljava/util/Set;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lra/e;->e()Ljava/util/Set;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lra/e;->A()J

    move-result-wide v23

    mul-long v23, v23, v30

    invoke-virtual/range {p1 .. p1}, Lra/e;->z()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v25}, Lua/d;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;ZLjava/util/Set;JIZJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;)V

    new-instance v13, Lua/c;

    invoke-virtual/range {p1 .. p1}, Lra/e;->H()J

    move-result-wide v1

    mul-long v1, v1, v30

    invoke-virtual/range {p1 .. p1}, Lra/e;->I()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lua/c;-><init>(JLjava/util/Set;)V

    new-instance v14, Lua/j;

    invoke-virtual/range {p1 .. p1}, Lra/e;->C()J

    move-result-wide v1

    mul-long v1, v1, v30

    invoke-virtual/range {p1 .. p1}, Lra/e;->N()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lra/e;->s()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v14, v1, v2, v3, v4}, Lua/j;-><init>(JLjava/util/Set;Ljava/util/Map;)V

    new-instance v15, Lua/g;

    invoke-static {}, Lda/m;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lra/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lra/e;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v15, v1, v2}, Lua/g;-><init>(IZ)V

    new-instance v1, Lua/k;

    invoke-virtual/range {p1 .. p1}, Lra/e;->G()J

    move-result-wide v2

    mul-long v2, v2, v30

    invoke-direct {v1, v2, v3}, Lua/k;-><init>(J)V

    new-instance v2, Lua/f;

    invoke-virtual/range {p1 .. p1}, Lra/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, v3}, Lua/f;-><init>(Z)V

    new-instance v3, Lua/i;

    invoke-virtual/range {p1 .. p1}, Lra/e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v4}, Lua/i;-><init>(Z)V

    invoke-virtual/range {p1 .. p1}, Lra/e;->J()J

    move-result-wide v4

    mul-long v19, v4, v30

    new-instance v4, Lua/a;

    invoke-virtual/range {p1 .. p1}, Lra/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lra/e;->k()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lua/a;-><init>(ZJ)V

    new-instance v5, Lua/b;

    invoke-virtual/range {p1 .. p1}, Lra/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ldb/b;->f(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v5, v6}, Lua/b;-><init>(Z)V

    new-instance v6, Ldb/c;

    invoke-virtual/range {p1 .. p1}, Lra/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldb/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lra/e;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v6, v7}, Ldb/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v23}, Ldb/e;-><init>(ZLua/h;Lua/d;Lua/c;Lua/j;Lua/g;Lua/k;Lua/f;Lua/i;JLua/a;Lua/b;Ldb/c;)V

    return-object v26
.end method
