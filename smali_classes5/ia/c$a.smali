.class public final synthetic Lia/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/c$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lia/c$a;

    invoke-direct {v0}, Lia/c$a;-><init>()V

    sput-object v0, Lia/c$a;->a:Lia/c$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.data.BatchMetaData"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "bid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "request_time"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "b_num"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "source"

    const/4 v2, 0x1

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

    sput-object v1, Lia/c$a;->b:Lbx/e;

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

    sget-object v0, Lia/c$a;->b:Lbx/e;

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

    check-cast p2, Lia/c;

    invoke-virtual {p0, p1, p2}, Lia/c$a;->g(Lcx/f;Lia/c;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/c$a;->f(Lcx/e;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 13

    invoke-static {}, Lia/c;->a()[Lzw/b;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v2, v0, v1

    sget-object v3, Lia/e$a;->a:Lia/e$a;

    invoke-static {v3}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v3

    sget-object v4, Lsa/e$a;->a:Lsa/e$a;

    invoke-static {v4}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {v6}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v6

    const/4 v7, 0x7

    aget-object v8, v0, v7

    invoke-static {v8}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v8

    const/16 v9, 0x8

    aget-object v0, v0, v9

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lzw/b;

    sget-object v11, Ldx/p1;->a:Ldx/p1;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ldx/q0;->a:Ldx/q0;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    aput-object v2, v10, v1

    const/4 v1, 0x4

    aput-object v3, v10, v1

    const/4 v1, 0x5

    aput-object v4, v10, v1

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v0, v10, v9

    return-object v10
.end method

.method public final f(Lcx/e;)Lia/c;
    .locals 34

    sget-object v0, Lia/c$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lia/c;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v12}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v11}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v14

    aget-object v6, v2, v9

    invoke-interface {v1, v0, v9, v6, v13}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v9, Lia/e$a;->a:Lia/e$a;

    invoke-interface {v1, v0, v5, v9, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/e;

    sget-object v9, Lsa/e$a;->a:Lsa/e$a;

    invoke-interface {v1, v0, v4, v9, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/e;

    aget-object v9, v2, v8

    invoke-interface {v1, v0, v8, v9, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    aget-object v9, v2, v7

    invoke-interface {v1, v0, v7, v9, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v10, v2, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v9, 0x1ff

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move/from16 v22, v9

    move-object/from16 v24, v11

    move-wide/from16 v25, v14

    goto/16 :goto_4

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v20, v11

    move v3, v12

    move-object v5, v13

    move-object v6, v5

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-wide/from16 v18, v14

    move-object v14, v12

    move-object v15, v14

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v4}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v4, v2, v10

    invoke-interface {v1, v0, v10, v4, v5}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    aget-object v4, v2, v7

    invoke-interface {v1, v0, v7, v4, v9}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v4, v2, v8

    invoke-interface {v1, v0, v8, v4, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v4, Lsa/e$a;->a:Lsa/e$a;

    const/4 v7, 0x5

    invoke-interface {v1, v0, v7, v4, v11}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsa/e;

    or-int/lit8 v3, v3, 0x20

    move v4, v7

    :goto_2
    const/4 v7, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x5

    sget-object v4, Lia/e$a;->a:Lia/e$a;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v4, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lia/e;

    or-int/lit8 v3, v3, 0x10

    :goto_3
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x3

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v4, v7, v15}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v18

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v14, 0x1

    invoke-interface {v1, v0, v14}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v14, v16

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-interface {v1, v0, v13}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v17

    goto :goto_3

    :pswitch_9
    const/4 v7, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v20, v17

    goto :goto_3

    :cond_1
    move/from16 v22, v3

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-wide/from16 v25, v18

    :goto_4
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lia/c;

    const/16 v33, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v33}, Lia/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Lia/e;Lsa/e;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ldx/l1;)V

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

.method public final g(Lcx/f;Lia/c;)V
    .locals 1

    sget-object v0, Lia/c$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lia/c;->d(Lia/c;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
