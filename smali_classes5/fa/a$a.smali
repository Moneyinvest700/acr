.class public final synthetic Lfa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lfa/a$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfa/a$a;

    invoke-direct {v0}, Lfa/a$a;-><init>()V

    sput-object v0, Lfa/a$a;->a:Lfa/a$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.analytics.TrafficSource"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "source"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "medium"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "campaign_name"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "source_url"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "term"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "extras"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfa/a$a;->b:Lbx/e;

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

    sget-object v0, Lfa/a$a;->b:Lbx/e;

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

    check-cast p2, Lfa/a;

    invoke-virtual {p0, p1, p2}, Lfa/a$a;->g(Lcx/f;Lfa/a;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/a$a;->f(Lcx/e;)Lfa/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 11

    invoke-static {}, Lfa/a;->a()[Lzw/b;

    move-result-object v0

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v2

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v3

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v4

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v5

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v6

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v7

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v1

    const/4 v8, 0x7

    aget-object v0, v0, v8

    const/16 v9, 0x8

    new-array v9, v9, [Lzw/b;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    aput-object v1, v9, v2

    aput-object v0, v9, v8

    return-object v9
.end method

.method public final f(Lcx/e;)Lfa/a;
    .locals 28

    sget-object v0, Lfa/a$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lfa/a;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v11, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v0, v10, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v0, v6, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v7, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0, v5, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v3, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v9, v2, v12}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v4, 0xff

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v18, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v10

    move v3, v11

    move-object v6, v12

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v7}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v7, v2, v9

    invoke-interface {v1, v0, v9, v7, v6}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x80

    :goto_1
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v7, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v4, v7, v8}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v7, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v5, v7, v10}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v7, Ldx/p1;->a:Ldx/p1;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v7, v11}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    move v7, v4

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    sget-object v7, Ldx/p1;->a:Ldx/p1;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v7, v15}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    :goto_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x3

    sget-object v7, Ldx/p1;->a:Ldx/p1;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v7, v14}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x2

    sget-object v7, Ldx/p1;->a:Ldx/p1;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v7, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x1

    sget-object v7, Ldx/p1;->a:Ldx/p1;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v7, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_3
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lfa/a;

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lfa/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldx/l1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final g(Lcx/f;Lfa/a;)V
    .locals 1

    sget-object v0, Lfa/a$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lfa/a;->j(Lfa/a;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
