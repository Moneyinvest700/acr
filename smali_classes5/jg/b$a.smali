.class public final synthetic Ljg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljg/b$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljg/b$a;

    invoke-direct {v0}, Ljg/b$a;-><init>()V

    sput-object v0, Ljg/b$a;->a:Ljg/b$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.rtt.internal.model.DeliveryControls"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "max_times"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "show_delay"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "min_delay_between_notifications"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "should_support_offline"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "max_sync_delay"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "priority"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "should_ignore_dnd"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljg/b$a;->b:Lbx/e;

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

    sget-object v0, Ljg/b$a;->b:Lbx/e;

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

    check-cast p2, Ljg/b;

    invoke-virtual {p0, p1, p2}, Ljg/b$a;->g(Lcx/f;Ljg/b;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljg/b$a;->f(Lcx/e;)Ljg/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/q0;->a:Ldx/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ldx/h;->a:Ldx/h;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final f(Lcx/e;)Ljg/b;
    .locals 38

    sget-object v0, Ljg/b$a;->b:Lbx/e;

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

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v9}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v9

    invoke-interface {v1, v0, v8}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v11

    invoke-interface {v1, v0, v7}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v7

    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v5

    invoke-interface {v1, v0, v4}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v13

    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v3

    const/16 v4, 0x7f

    move/from16 v31, v2

    move/from16 v36, v3

    move/from16 v24, v4

    move-wide/from16 v32, v5

    move-wide/from16 v29, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    move-wide/from16 v34, v13

    goto/16 :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    move/from16 v22, v8

    move v2, v9

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move v10, v2

    move v11, v10

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v9}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v10

    or-int/lit8 v11, v11, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v20

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v12

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v14

    or-int/lit8 v11, v11, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v18

    or-int/lit8 v11, v11, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v16

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    move/from16 v22, v9

    goto :goto_0

    :cond_1
    move/from16 v31, v2

    move/from16 v36, v10

    move/from16 v24, v11

    move-wide/from16 v32, v12

    move-wide/from16 v29, v14

    move-wide/from16 v25, v16

    move-wide/from16 v27, v18

    move-wide/from16 v34, v20

    :goto_2
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Ljg/b;

    const/16 v37, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Ljg/b;-><init>(IJJJZJJZLdx/l1;)V

    return-object v0

    nop

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

.method public final g(Lcx/f;Ljg/b;)V
    .locals 1

    sget-object v0, Ljg/b$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ljg/b;->h(Ljg/b;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
