.class public final synthetic Lv8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/l$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8/l$a;

    invoke-direct {v0}, Lv8/l$a;-><init>()V

    sput-object v0, Lv8/l$a;->a:Lv8/l$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.config.NetworkRequestConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "networkDataSecurityConfig"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "networkAuthorizationConfig"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shouldCacheConnection"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv8/l$a;->b:Lbx/e;

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

    sget-object v0, Lv8/l$a;->b:Lbx/e;

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

    check-cast p2, Lv8/l;

    invoke-virtual {p0, p1, p2}, Lv8/l$a;->g(Lcx/f;Lv8/l;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/l$a;->f(Lcx/e;)Lv8/l;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzw/b;

    sget-object v1, Lv8/k$a;->a:Lv8/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv8/j$a;->a:Lv8/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldx/h;->a:Ldx/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lv8/l;
    .locals 16

    sget-object v0, Lv8/l$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lv8/k$a;->a:Lv8/k$a;

    invoke-interface {v1, v0, v5, v2, v6}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/k;

    sget-object v5, Lv8/j$a;->a:Lv8/j$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/j;

    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v3

    const/4 v5, 0x7

    move-object v12, v2

    move v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    move v6, v2

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v10}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    sget-object v10, Lv8/j$a;->a:Lv8/j$a;

    invoke-interface {v1, v0, v4, v10, v8}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8/j;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lv8/k$a;->a:Lv8/k$a;

    invoke-interface {v1, v0, v5, v10, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8/k;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v14, v2

    move v11, v6

    move-object v12, v7

    move-object v13, v8

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lv8/l;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lv8/l;-><init>(ILv8/k;Lv8/j;ZLdx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lv8/l;)V
    .locals 1

    sget-object v0, Lv8/l$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv8/l;->e(Lv8/l;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
