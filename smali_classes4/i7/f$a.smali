.class public final synthetic Li7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Li7/f$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li7/f$a;

    invoke-direct {v0}, Li7/f$a;-><init>()V

    sput-object v0, Li7/f$a;->a:Li7/f$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.campaigns.core.internal.model.ulink.UniversalLinkClickTrackMetaData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "app_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "project_code"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "sdk_ver"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "app_ver"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "unique_id"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "device_unique_id"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Li7/f$a;->b:Lbx/e;

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

    sget-object v0, Li7/f$a;->b:Lbx/e;

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

    check-cast p2, Li7/f;

    invoke-virtual {p0, p1, p2}, Li7/f$a;->g(Lcx/f;Li7/f;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li7/f$a;->f(Lcx/e;)Li7/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 4

    sget-object v0, Ldx/p1;->a:Ldx/p1;

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lzw/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final f(Lcx/e;)Li7/f;
    .locals 31

    sget-object v0, Li7/f$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v10}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v9}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v8, v10, v11}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v7}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v5}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xff

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v21, v10

    goto/16 :goto_2

    :cond_0
    move/from16 v19, v9

    move v2, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lzw/j;

    invoke-direct {v0, v10}, Lzw/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v2, v2, 0x80

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v7}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_5
    sget-object v10, Ldx/p1;->a:Ldx/p1;

    invoke-interface {v1, v0, v8, v10, v13}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v9}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x0

    move/from16 v19, v10

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    :goto_2
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Li7/f;

    const/16 v30, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Li7/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx/l1;)V

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

.method public final g(Lcx/f;Li7/f;)V
    .locals 1

    sget-object v0, Li7/f$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Li7/f;->a(Li7/f;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
