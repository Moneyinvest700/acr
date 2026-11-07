.class public final synthetic Lr7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lr7/b$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/b$a;

    invoke-direct {v0}, Lr7/b$a;-><init>()V

    sput-object v0, Lr7/b$a;->a:Lr7/b$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.campaigns.core.model.Identifiers"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "uid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "user_identities"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lr7/b$a;->b:Lbx/e;

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

    sget-object v0, Lr7/b$a;->b:Lbx/e;

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

    check-cast p2, Lr7/b;

    invoke-virtual {p0, p1, p2}, Lr7/b$a;->g(Lcx/f;Lr7/b;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/b$a;->f(Lcx/e;)Lr7/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 5

    invoke-static {}, Lr7/b;->a()[Lzw/b;

    move-result-object v0

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    invoke-static {v1}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lzw/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    return-object v3
.end method

.method public final f(Lcx/e;)Lr7/b;
    .locals 11

    sget-object v0, Lr7/b$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-static {}, Lr7/b;->a()[Lzw/b;

    move-result-object v1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ldx/p1;->a:Ldx/p1;

    invoke-interface {p1, v0, v4, v2, v5}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v3, v1, v5}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    aget-object v9, v1, v3

    invoke-interface {p1, v0, v3, v9, v2}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lzw/j;

    invoke-direct {p1, v9}, Lzw/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v9, Ldx/p1;->a:Ldx/p1;

    invoke-interface {p1, v0, v4, v9, v6}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance p1, Lr7/b;

    invoke-direct {p1, v3, v2, v1, v5}, Lr7/b;-><init>(ILjava/lang/String;Ljava/util/Map;Ldx/l1;)V

    return-object p1
.end method

.method public final g(Lcx/f;Lr7/b;)V
    .locals 1

    sget-object v0, Lr7/b$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lr7/b;->b(Lr7/b;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
