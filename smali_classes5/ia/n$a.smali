.class public final synthetic Lia/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/n$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lia/n$a;

    invoke-direct {v0}, Lia/n$a;-><init>()V

    sput-object v0, Lia/n$a;->a:Lia/n$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.data.ReportSyncMeta"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "bid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "request_time"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "b_num"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "session"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "dev_pref"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "integratedModules"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "integrations"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "featuresUsage"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "appState"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "t_p"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "r_c"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "r_r"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "l_b"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lia/n$a;->b:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbx/e;
    .locals 1

    sget-object v0, Lia/n$a;->b:Lbx/e;

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

    check-cast p2, Lia/n;

    invoke-virtual {p0, p1, p2}, Lia/n$a;->g(Lcx/f;Lia/n;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/n$a;->f(Lcx/e;)Lia/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 19

    invoke-static {}, Lia/n;->a()[Lzw/b;

    move-result-object v0

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v2

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v5, v0, v4

    sget-object v6, Lia/e$a;->a:Lia/e$a;

    invoke-static {v6}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v6

    sget-object v7, Lsa/e$a;->a:Lsa/e$a;

    invoke-static {v7}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v7

    const/4 v8, 0x6

    aget-object v9, v0, v8

    invoke-static {v9}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v11, v0, v10

    invoke-static {v11}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v11

    const/16 v12, 0x8

    aget-object v13, v0, v12

    invoke-static {v13}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v13

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v14

    const/16 v15, 0xa

    aget-object v0, v0, v15

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v0

    sget-object v16, Ldx/h0;->a:Ldx/h0;

    invoke-static/range {v16 .. v16}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v16

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v1

    sget-object v17, Lex/z;->a:Lex/z;

    invoke-static/range {v17 .. v17}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v17

    const/16 v15, 0xe

    new-array v15, v15, [Lzw/b;

    const/16 v18, 0x0

    aput-object v2, v15, v18

    const/4 v2, 0x1

    aput-object v3, v15, v2

    sget-object v2, Ldx/q0;->a:Ldx/q0;

    const/4 v3, 0x2

    aput-object v2, v15, v3

    aput-object v5, v15, v4

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    aput-object v9, v15, v8

    aput-object v11, v15, v10

    aput-object v13, v15, v12

    const/16 v2, 0x9

    aput-object v14, v15, v2

    const/16 v2, 0xa

    aput-object v0, v15, v2

    const/16 v0, 0xb

    aput-object v16, v15, v0

    const/16 v0, 0xc

    aput-object v1, v15, v0

    const/16 v0, 0xd

    aput-object v17, v15, v0

    return-object v15
.end method

.method public final f(Lcx/e;)Lia/n;
    .locals 44

    sget-object v0, Lia/n$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lia/n;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v5, v3, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v3, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v17

    aget-object v10, v2, v14

    invoke-interface {v1, v0, v14, v10, v6}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v14, Lia/e$a;->a:Lia/e$a;

    invoke-interface {v1, v0, v9, v14, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia/e;

    sget-object v14, Lsa/e$a;->a:Lsa/e$a;

    invoke-interface {v1, v0, v8, v14, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/e;

    aget-object v14, v2, v13

    invoke-interface {v1, v0, v13, v14, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    aget-object v14, v2, v12

    invoke-interface {v1, v0, v12, v14, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v14, v2, v15

    invoke-interface {v1, v0, v15, v14, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v1, v0, v7, v3, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-interface {v1, v0, v11, v2, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/d0;

    sget-object v11, Ldx/h0;->a:Ldx/h0;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v11, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v3, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v15, Lex/z;->a:Lex/z;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v15, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex/x;

    const/16 v6, 0x3fff

    move-object/from16 v42, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v38, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    move-object/from16 v39, v16

    move-wide/from16 v30, v17

    goto/16 :goto_5

    :cond_0
    const-wide/16 v17, 0x0

    move/from16 v23, v4

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-wide/from16 v21, v17

    move v6, v5

    move-object/from16 v5, v20

    :goto_0
    if-eqz v23, :cond_1

    move-object/from16 v24, v5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v5}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lex/z;->a:Lex/z;

    move-object/from16 v25, v4

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v5, v3}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex/x;

    or-int/lit16 v6, v6, 0x2000

    :goto_1
    move-object/from16 v5, v24

    move-object/from16 v4, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v4

    const/16 v4, 0xd

    sget-object v5, Ldx/p1;->a:Ldx/p1;

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v5, v11}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v4

    const/16 v4, 0xc

    sget-object v5, Ldx/h0;->a:Ldx/h0;

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v5, v7}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v4

    const/16 v5, 0xa

    aget-object v4, v2, v5

    invoke-interface {v1, v0, v5, v4, v15}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lm9/d0;

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v25, v4

    const/16 v5, 0xa

    sget-object v4, Ldx/p1;->a:Ldx/p1;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v4, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v25, v4

    const/16 v4, 0x8

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v25, v4

    const/4 v5, 0x7

    aget-object v4, v2, v5

    invoke-interface {v1, v0, v5, v4, v8}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v25, v4

    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v9}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v25, v4

    const/4 v4, 0x6

    sget-object v5, Lsa/e$a;->a:Lsa/e$a;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v5, v14}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsa/e;

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v25, v4

    const/4 v4, 0x5

    sget-object v5, Lia/e$a;->a:Lia/e$a;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v5, v10}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lia/e;

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v25, v4

    const/4 v5, 0x3

    aget-object v4, v2, v5

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v5, v4, v2}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    :goto_2
    move-object/from16 v2, v19

    move-object/from16 v5, v24

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v19, v2

    move-object v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-interface {v1, v0, v4}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v21

    or-int/lit8 v6, v6, 0x4

    move-object v4, v2

    goto :goto_2

    :pswitch_c
    move-object/from16 v19, v2

    move-object v2, v4

    const/4 v5, 0x3

    sget-object v4, Ldx/p1;->a:Ldx/p1;

    move-object/from16 v18, v2

    move-object/from16 v2, v24

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v4, v2}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    move-object v5, v2

    :goto_3
    move-object/from16 v4, v18

    :goto_4
    move-object/from16 v2, v19

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v2, v24

    const/4 v5, 0x1

    sget-object v4, Ldx/p1;->a:Ldx/p1;

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v4, v2}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    :pswitch_e
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v2, v20

    move-object/from16 v17, v24

    const/4 v5, 0x0

    move/from16 v23, v5

    move-object/from16 v5, v17

    goto :goto_4

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v2, v20

    move-object/from16 v28, v2

    move-object/from16 v42, v3

    move/from16 v27, v6

    move-object/from16 v40, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v33, v10

    move-object/from16 v41, v11

    move-object/from16 v38, v12

    move-object/from16 v37, v13

    move-object/from16 v34, v14

    move-object/from16 v39, v15

    move-object/from16 v29, v17

    move-object/from16 v32, v18

    move-wide/from16 v30, v21

    :goto_5
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lia/n;

    move-object/from16 v26, v0

    const/16 v43, 0x0

    invoke-direct/range {v26 .. v43}, Lia/n;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Lia/e;Lsa/e;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lm9/d0;Ljava/lang/Integer;Ljava/lang/String;Lex/x;Ldx/l1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(Lcx/f;Lia/n;)V
    .locals 1

    sget-object v0, Lia/n$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lia/n;->l(Lia/n;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
