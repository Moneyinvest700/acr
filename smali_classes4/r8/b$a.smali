.class public final Lr8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr8/b$a;

.field private static final synthetic b:Ldx/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/b$a;

    invoke-direct {v0}, Lr8/b$a;-><init>()V

    sput-object v0, Lr8/b$a;->a:Lr8/b$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.condition.evaluator.internal.model.AttributeFilter"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "negate"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "case_sensitive"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "value1"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "value_type"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "operator"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "data_type"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "array_filter_type"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lr8/b$a;->b:Ldx/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Lr8/b$a;->b:Ldx/c1;

    return-object v0
.end method

.method public b()[Lzw/b;
    .locals 1

    invoke-static {p0}, Ldx/c0$a;->a(Ldx/c0;)[Lzw/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/b;

    invoke-virtual {p0, p1, p2}, Lr8/b$a;->g(Lcx/f;Lr8/b;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/b$a;->f(Lcx/e;)Lr8/b;

    move-result-object p1

    return-object p1
.end method

.method public e()[Lzw/b;
    .locals 15

    invoke-static {}, Lr8/b;->a()[Lzw/b;

    move-result-object v0

    sget-object v1, Ldx/h;->a:Ldx/h;

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v2

    sget-object v3, Lex/m;->a:Lex/m;

    invoke-static {v3}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v4

    invoke-static {v3}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v3

    const/4 v5, 0x5

    aget-object v6, v0, v5

    invoke-static {v6}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v6

    const/4 v7, 0x6

    aget-object v8, v0, v7

    const/4 v9, 0x7

    aget-object v10, v0, v9

    invoke-static {v10}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v10

    const/16 v11, 0x8

    aget-object v0, v0, v11

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v0

    const/16 v12, 0x9

    new-array v12, v12, [Lzw/b;

    sget-object v13, Ldx/p1;->a:Ldx/p1;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v3, v12, v1

    aput-object v6, v12, v5

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    aput-object v0, v12, v11

    return-object v12
.end method

.method public f(Lcx/e;)Lr8/b;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lr8/b$a;->a()Lbx/e;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lr8/b;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v12}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v11}, Lcx/c;->D(Lbx/e;I)Z

    move-result v11

    sget-object v12, Ldx/h;->a:Ldx/h;

    invoke-interface {v1, v0, v6, v12, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v12, Lex/m;->a:Lex/m;

    invoke-interface {v1, v0, v4, v12, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex/j;

    invoke-interface {v1, v0, v5, v12, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex/j;

    aget-object v12, v2, v9

    invoke-interface {v1, v0, v9, v12, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/c;

    aget-object v12, v2, v8

    invoke-interface {v1, v0, v8, v12, v13}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/f;

    aget-object v12, v2, v7

    invoke-interface {v1, v0, v7, v12, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/d;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v10, v2, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    const/16 v10, 0x1ff

    move-object/from16 v28, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move/from16 v19, v10

    move/from16 v21, v11

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object v12, v15

    move v13, v3

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v8}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v8, v2, v10

    invoke-interface {v1, v0, v10, v8, v9}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/a;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v8, 0x6

    goto :goto_0

    :pswitch_1
    aget-object v8, v2, v7

    invoke-interface {v1, v0, v7, v8, v5}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/d;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x6

    aget-object v7, v2, v8

    invoke-interface {v1, v0, v8, v7, v4}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f;

    or-int/lit8 v3, v3, 0x40

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x5

    aget-object v8, v2, v7

    invoke-interface {v1, v0, v7, v8, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c;

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/4 v7, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x5

    sget-object v8, Lex/m;->a:Lex/m;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v8, v11}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lex/j;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x4

    sget-object v8, Lex/m;->a:Lex/m;

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v8, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lex/j;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x3

    sget-object v8, Ldx/h;->a:Ldx/h;

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v8, v15}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8}, Lcx/c;->D(Lbx/e;I)Z

    move-result v13

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-interface {v1, v0, v14}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v16

    goto :goto_2

    :pswitch_9
    const/4 v8, 0x1

    const/16 v16, 0x0

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    :goto_3
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lr8/b;

    const/16 v29, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lr8/b;-><init>(ILjava/lang/String;ZLjava/lang/Boolean;Lex/j;Lex/j;Lr8/c;Lr8/f;Lr8/d;Lr8/a;Ldx/l1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public g(Lcx/f;Lr8/b;)V
    .locals 1

    invoke-virtual {p0}, Lr8/b$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lr8/b;->k(Lr8/b;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
