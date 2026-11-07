.class public final Lfx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfx/a;

.field private final b:Z

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lex/h;Lfx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {p1}, Lex/h;->p()Z

    move-result p2

    iput-boolean p2, p0, Lfx/i0;->b:Z

    invoke-virtual {p1}, Lex/h;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfx/i0;->c:Z

    return-void
.end method

.method public static final synthetic a(Lfx/i0;)Lfx/a;
    .locals 0

    iget-object p0, p0, Lfx/i0;->a:Lfx/a;

    return-object p0
.end method

.method public static final synthetic b(Lfx/i0;)Lex/j;
    .locals 0

    invoke-direct {p0}, Lfx/i0;->f()Lex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lfx/i0;Ljt/c;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/i0;->i(Ljt/c;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lfx/i0;Z)Lex/a0;
    .locals 0

    invoke-direct {p0, p1}, Lfx/i0;->j(Z)Lex/a0;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lex/j;
    .locals 11

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->j()B

    move-result v0

    iget-object v1, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v1}, Lfx/a;->F()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v3}, Lfx/a;->e()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfx/i0;->e()Lex/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->j()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lfx/i0;->a:Lfx/a;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v7, v5, Lfx/a;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0, v4}, Lfx/a;->k(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lfx/i0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0, v4}, Lfx/a;->k(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    const-string v1, "array"

    invoke-static {v0, v1}, Lfx/v;->h(Lfx/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lex/c;

    invoke-direct {v0, v1}, Lex/c;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    iget-object v2, p0, Lfx/i0;->a:Lfx/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method private final g()Lex/j;
    .locals 3

    new-instance v0, Ljt/a;

    new-instance v1, Lfx/i0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfx/i0$a;-><init>(Lfx/i0;Lnt/c;)V

    invoke-direct {v0, v1}, Ljt/a;-><init>(Lwt/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Ljt/b;->b(Ljt/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/j;

    return-object v0
.end method

.method private final h()Lex/j;
    .locals 12

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfx/a;->k(B)B

    move-result v0

    iget-object v2, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v2}, Lfx/a;->F()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v4}, Lfx/a;->e()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lfx/i0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lfx/i0;->a:Lfx/a;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lfx/a;->k(B)B

    invoke-virtual {p0}, Lfx/i0;->e()Lex/j;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->j()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lfx/i0;->a:Lfx/a;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0, v5}, Lfx/a;->k(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lfx/i0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0, v5}, Lfx/a;->k(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lfx/v;->i(Lfx/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lex/x;

    invoke-direct {v0, v2}, Lex/x;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    iget-object v3, p0, Lfx/i0;->a:Lfx/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method private final i(Ljt/c;Lnt/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfx/i0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfx/i0$b;

    iget v3, v2, Lfx/i0$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfx/i0$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfx/i0$b;

    invoke-direct {v2, v0, v1}, Lfx/i0$b;-><init>(Lfx/i0;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lfx/i0$b;->e:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lfx/i0$b;->g:I

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lfx/i0$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lfx/i0$b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lfx/i0$b;->b:Ljava/lang/Object;

    check-cast v10, Lfx/i0;

    iget-object v11, v2, Lfx/i0$b;->a:Ljava/lang/Object;

    check-cast v11, Ljt/c;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v1, v5}, Lfx/a;->k(B)B

    move-result v1

    iget-object v4, v0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v4}, Lfx/a;->F()B

    move-result v4

    if-eq v4, v7, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v11}, Lfx/a;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v10, Lfx/i0;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v2}, Lfx/a;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v2}, Lfx/a;->o()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v10, Lfx/i0;->a:Lfx/a;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lfx/a;->k(B)B

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, v4, Lfx/i0$b;->a:Ljava/lang/Object;

    iput-object v10, v4, Lfx/i0$b;->b:Ljava/lang/Object;

    iput-object v9, v4, Lfx/i0$b;->c:Ljava/lang/Object;

    iput-object v2, v4, Lfx/i0$b;->d:Ljava/lang/Object;

    iput v8, v4, Lfx/i0$b;->g:I

    invoke-virtual {v1, v11, v4}, Ljt/c;->a(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v1, Lex/j;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v1}, Lfx/a;->j()B

    move-result v1

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v12, v10, Lfx/i0;->a:Lfx/a;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Ljt/i;

    invoke-direct {v1}, Ljt/i;-><init>()V

    throw v1

    :cond_6
    move-object v4, v2

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    iget-object v1, v10, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v1, v6}, Lfx/a;->k(B)B

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_a

    iget-boolean v1, v10, Lfx/i0;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v10, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v1, v6}, Lfx/a;->k(B)B

    goto :goto_5

    :cond_9
    iget-object v1, v10, Lfx/i0;->a:Lfx/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lfx/v;->i(Lfx/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Ljt/i;

    invoke-direct {v1}, Ljt/i;-><init>()V

    throw v1

    :cond_a
    :goto_5
    new-instance v1, Lex/x;

    invoke-direct {v1, v9}, Lex/x;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_b
    iget-object v2, v0, Lfx/i0;->a:Lfx/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Ljt/i;

    invoke-direct {v1}, Ljt/i;-><init>()V

    throw v1
.end method

.method private final j(Z)Lex/a0;
    .locals 7

    iget-boolean v0, p0, Lfx/i0;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lex/v;->INSTANCE:Lex/v;

    return-object p1

    :cond_2
    new-instance v0, Lex/r;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lex/r;-><init>(Ljava/lang/Object;ZLbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lex/j;
    .locals 7

    iget-object v0, p0, Lfx/i0;->a:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->F()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lfx/i0;->j(Z)Lex/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfx/i0;->j(Z)Lex/a0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lfx/i0;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lfx/i0;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lfx/i0;->g()Lex/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfx/i0;->h()Lex/j;

    move-result-object v0

    :goto_0
    iget v1, p0, Lfx/i0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfx/i0;->d:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lfx/i0;->f()Lex/j;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v1, p0, Lfx/i0;->a:Lfx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfx/b;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method
