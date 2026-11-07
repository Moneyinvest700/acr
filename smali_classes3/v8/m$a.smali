.class public final synthetic Lv8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/m$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8/m$a;

    invoke-direct {v0}, Lv8/m$a;-><init>()V

    sput-object v0, Lv8/m$a;->a:Lv8/m$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.config.NotificationConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string/jumbo v0, "smallIcon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "largeIcon"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "notificationColor"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isMultipleNotificationInDrawerEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isBuildingBackStackEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isLargeIconDisplayEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isDirectPostingForHeadsUpEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv8/m$a;->b:Lbx/e;

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

    sget-object v0, Lv8/m$a;->b:Lbx/e;

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

    check-cast p2, Lv8/m;

    invoke-virtual {p0, p1, p2}, Lv8/m$a;->g(Lcx/f;Lv8/m;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/m$a;->f(Lcx/e;)Lv8/m;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/h0;->a:Ldx/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldx/h;->a:Ldx/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lv8/m;
    .locals 28

    sget-object v0, Lv8/m$a;->b:Lbx/e;

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

    invoke-interface {v1, v0, v9}, Lcx/c;->z(Lbx/e;I)I

    move-result v2

    invoke-interface {v1, v0, v8}, Lcx/c;->z(Lbx/e;I)I

    move-result v8

    invoke-interface {v1, v0, v7}, Lcx/c;->z(Lbx/e;I)I

    move-result v7

    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v5

    invoke-interface {v1, v0, v6}, Lcx/c;->D(Lbx/e;I)Z

    move-result v6

    invoke-interface {v1, v0, v4}, Lcx/c;->D(Lbx/e;I)Z

    move-result v4

    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v3

    const/16 v9, 0x7f

    move/from16 v20, v2

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v19, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v8

    move v2, v9

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v9}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v10

    or-int/lit8 v16, v16, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lcx/c;->D(Lbx/e;I)Z

    move-result v11

    or-int/lit8 v16, v16, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v6}, Lcx/c;->D(Lbx/e;I)Z

    move-result v13

    or-int/lit8 v16, v16, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v12

    or-int/lit8 v16, v16, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lcx/c;->z(Lbx/e;I)I

    move-result v14

    or-int/lit8 v16, v16, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lcx/c;->z(Lbx/e;I)I

    move-result v15

    or-int/lit8 v16, v16, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Lcx/c;->z(Lbx/e;I)I

    move-result v2

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_0

    :cond_1
    move/from16 v20, v2

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v22, v14

    move/from16 v21, v15

    move/from16 v19, v16

    :goto_2
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lv8/m;

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lv8/m;-><init>(IIIIZZZZLdx/l1;)V

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

.method public final g(Lcx/f;Lv8/m;)V
    .locals 1

    sget-object v0, Lv8/m$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv8/m;->h(Lv8/m;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
