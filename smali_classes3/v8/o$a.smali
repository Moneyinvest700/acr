.class public final synthetic Lv8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/o$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8/o$a;

    invoke-direct {v0}, Lv8/o$a;-><init>()V

    sput-object v0, Lv8/o$a;->a:Lv8/o$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.config.PushConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string/jumbo v0, "tokenRetryInterval"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "fcm"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "pushKit"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv8/o$a;->b:Lbx/e;

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

    sget-object v0, Lv8/o$a;->b:Lbx/e;

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

    check-cast p2, Lv8/o;

    invoke-virtual {p0, p1, p2}, Lv8/o$a;->g(Lcx/f;Lv8/o;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/o$a;->f(Lcx/e;)Lv8/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/q0;->a:Ldx/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv8/m$a;->a:Lv8/m$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv8/c$a;->a:Lv8/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv8/p$a;->a:Lv8/p$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lv8/o;
    .locals 21

    sget-object v0, Lv8/o$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v8

    sget-object v2, Lv8/m$a;->a:Lv8/m$a;

    invoke-interface {v1, v0, v5, v2, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/m;

    sget-object v5, Lv8/c$a;->a:Lv8/c$a;

    invoke-interface {v1, v0, v4, v5, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/c;

    sget-object v5, Lv8/p$a;->a:Lv8/p$a;

    invoke-interface {v1, v0, v3, v5, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/p;

    const/16 v5, 0xf

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move v14, v5

    move-wide v15, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    move v12, v5

    move v2, v6

    move-wide v10, v8

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    sget-object v13, Lv8/p$a;->a:Lv8/p$a;

    invoke-interface {v1, v0, v3, v13, v9}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv8/p;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v13}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    sget-object v13, Lv8/c$a;->a:Lv8/c$a;

    invoke-interface {v1, v0, v4, v13, v8}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8/c;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v13, Lv8/m$a;->a:Lv8/m$a;

    invoke-interface {v1, v0, v5, v13, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8/m;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v10

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v12, v6

    goto :goto_0

    :cond_6
    move v14, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide v15, v10

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lv8/o;

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lv8/o;-><init>(IJLv8/m;Lv8/c;Lv8/p;Ldx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lv8/o;)V
    .locals 1

    sget-object v0, Lv8/o$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv8/o;->f(Lv8/o;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
