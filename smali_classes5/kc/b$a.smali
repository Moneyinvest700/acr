.class public final synthetic Lkc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lkc/b$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/b$a;

    invoke-direct {v0}, Lkc/b$a;-><init>()V

    sput-object v0, Lkc/b$a;->a:Lkc/b$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.geofence.internal.model.GeoCampaign"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "transitionType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "lng"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "distance"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "ldelay"

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "responsiveness_time"

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "geoId"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "cid"

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkc/b$a;->b:Lbx/e;

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

    sget-object v0, Lkc/b$a;->b:Lbx/e;

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

    check-cast p2, Lkc/b;

    invoke-virtual {p0, p1, p2}, Lkc/b$a;->g(Lcx/f;Lkc/b;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkc/b$a;->f(Lcx/e;)Lkc/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lzw/b;

    sget-object v1, Lpc/a;->a:Lpc/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldx/t;->a:Ldx/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldx/b0;->a:Ldx/b0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldx/q0;->a:Ldx/q0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldx/h0;->a:Ldx/h0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lkc/b;
    .locals 39

    sget-object v0, Lkc/b$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lpc/a;->a:Lpc/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v0, v11, v2, v12}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v10}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v10

    invoke-interface {v1, v0, v9}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v12

    invoke-interface {v1, v0, v6}, Lcx/c;->p(Lbx/e;I)F

    move-result v6

    invoke-interface {v1, v0, v8}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v8

    invoke-interface {v1, v0, v5}, Lcx/c;->z(Lbx/e;I)I

    move-result v5

    invoke-interface {v1, v0, v4}, Lcx/c;->z(Lbx/e;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v7}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x1ff

    move/from16 v26, v2

    move-object/from16 v36, v3

    move/from16 v35, v4

    move/from16 v34, v5

    move/from16 v31, v6

    move-object/from16 v37, v7

    move-wide/from16 v32, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    move/from16 v25, v14

    goto/16 :goto_3

    :cond_0
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v23, v10

    move-wide/from16 v19, v12

    move-wide/from16 v21, v19

    move-wide/from16 v17, v14

    move-object/from16 v15, v16

    move v14, v2

    move v2, v11

    move v12, v2

    move v13, v12

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v10}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v7}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v11, v11, 0x100

    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v11, v11, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lcx/c;->z(Lbx/e;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lcx/c;->z(Lbx/e;I)I

    move-result v13

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v8}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v17

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v6}, Lcx/c;->p(Lbx/e;I)F

    move-result v14

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v9}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v21

    or-int/lit8 v11, v11, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v10, 0x1

    invoke-interface {v1, v0, v10}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v19

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x1

    sget-object v3, Lpc/a;->a:Lpc/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v2}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/lit8 v11, v11, 0x1

    const/4 v3, 0x7

    :goto_2
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    const/4 v10, 0x1

    move/from16 v23, v4

    goto :goto_2

    :cond_1
    move/from16 v26, v2

    move/from16 v25, v11

    move/from16 v35, v12

    move/from16 v34, v13

    move/from16 v31, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v16

    move-wide/from16 v32, v17

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    :goto_3
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lkc/b;

    const/16 v38, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lkc/b;-><init>(IIDDFJIILjava/lang/String;Ljava/lang/String;Ldx/l1;)V

    return-object v0

    nop

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

.method public final g(Lcx/f;Lkc/b;)V
    .locals 1

    sget-object v0, Lkc/b$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lkc/b;->j(Lkc/b;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
