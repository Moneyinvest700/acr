.class public final synthetic Lia/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/h$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lia/h$a;

    invoke-direct {v0}, Lia/h$a;-><init>()V

    sput-object v0, Lia/h$a;->a:Lia/h$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.data.DeviceAttributeDataPoint"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "gmt_ts"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lia/h$a;->b:Lbx/e;

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

    sget-object v0, Lia/h$a;->b:Lbx/e;

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

    check-cast p2, Lia/h;

    invoke-virtual {p0, p1, p2}, Lia/h$a;->g(Lcx/f;Lia/h;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/h$a;->f(Lcx/e;)Lia/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 7

    invoke-static {}, Lia/h;->a()[Lzw/b;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lzw/b;

    sget-object v5, Ldx/p1;->a:Ldx/p1;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    sget-object v0, Ldx/q0;->a:Ldx/q0;

    const/4 v1, 0x3

    aput-object v0, v4, v1

    return-object v4
.end method

.method public final f(Lcx/e;)Lia/h;
    .locals 22

    sget-object v0, Lia/h$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lia/h;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v7}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v2, v6

    invoke-interface {v1, v0, v6, v7, v8}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v5, v2, v8}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/j;

    invoke-interface {v1, v0, v4}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v4

    const/16 v7, 0xf

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move v15, v7

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    move v13, v6

    move v3, v7

    move-object v11, v8

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_6

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    if-eqz v14, :cond_4

    if-eq v14, v6, :cond_3

    if-eq v14, v5, :cond_2

    if-ne v14, v4, :cond_1

    invoke-interface {v1, v0, v4}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v9

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v14}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    aget-object v14, v2, v5

    invoke-interface {v1, v0, v5, v14, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lia/j;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    aget-object v14, v2, v6

    invoke-interface {v1, v0, v6, v14, v11}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v7}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v13, v7

    goto :goto_0

    :cond_6
    move v15, v3

    move-object/from16 v16, v8

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lia/h;

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lia/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Lia/j;JLdx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lia/h;)V
    .locals 1

    sget-object v0, Lia/h$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lia/h;->f(Lia/h;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
