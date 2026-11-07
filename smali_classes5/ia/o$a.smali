.class public final synthetic Lia/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/o$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lia/o$a;

    invoke-direct {v0}, Lia/o$a;-><init>()V

    sput-object v0, Lia/o$a;->a:Lia/o$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.data.ViewInfo"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "EVENT_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "EVENT_ATTRS"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "EVENT_ATTRS_CUST"

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "EVENT_G_TIME"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "EVENT_L_TIME"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "N_I_E"

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "IS_PORTFOLIO"

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lia/o$a;->b:Lbx/e;

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

    sget-object v0, Lia/o$a;->b:Lbx/e;

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

    check-cast p2, Lia/o;

    invoke-virtual {p0, p1, p2}, Lia/o$a;->g(Lcx/f;Lia/o;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/o$a;->f(Lcx/e;)Lia/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 7

    sget-object v0, Ldx/p1;->a:Ldx/p1;

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v1

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v2

    sget-object v3, Ldx/h0;->a:Ldx/h0;

    invoke-static {v3}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v3

    sget-object v4, Ldx/h;->a:Ldx/h;

    invoke-static {v4}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Lzw/b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final f(Lcx/e;)Lia/o;
    .locals 27

    sget-object v0, Lia/o$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v9}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v8, v9, v10}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v0, v7, v9, v10}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v6}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ldx/h0;->a:Ldx/h0;

    invoke-interface {v1, v0, v4, v9, v10}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v9, Ldx/h;->a:Ldx/h;

    invoke-interface {v1, v0, v3, v9, v10}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v9, 0x7f

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v18, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v2, v9

    move-object v9, v10

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v8}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Ldx/h;->a:Ldx/h;

    invoke-interface {v1, v0, v3, v8, v9}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x40

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v8, Ldx/h0;->a:Ldx/h0;

    invoke-interface {v1, v0, v4, v8, v15}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v6}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v8, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v7, v8, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v8, Ldx/p1;->a:Ldx/p1;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v8, v11}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    :goto_2
    move v8, v3

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x0

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    move-object/from16 v25, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lia/o;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lia/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ldx/l1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final g(Lcx/f;Lia/o;)V
    .locals 1

    sget-object v0, Lia/o$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lia/o;->a(Lia/o;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
