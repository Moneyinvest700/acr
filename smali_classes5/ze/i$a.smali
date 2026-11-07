.class public final Lze/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lze/i$a;

.field private static final synthetic b:Ldx/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lze/i$a;

    invoke-direct {v0}, Lze/i$a;-><init>()V

    sput-object v0, Lze/i$a;->a:Lze/i$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.plugin.base.internal.model.PayloadData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "accountMeta"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lze/i$a;->b:Ldx/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Lze/i$a;->b:Ldx/c1;

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

    check-cast p2, Lze/i;

    invoke-virtual {p0, p1, p2}, Lze/i$a;->g(Lcx/f;Lze/i;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lze/i$a;->f(Lcx/e;)Lze/i;

    move-result-object p1

    return-object p1
.end method

.method public e()[Lzw/b;
    .locals 4

    sget-object v0, Lex/m;->a:Lex/m;

    invoke-static {v0}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lzw/b;

    sget-object v2, Lze/f$a;->a:Lze/f$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public f(Lcx/e;)Lze/i;
    .locals 10

    invoke-virtual {p0}, Lze/i$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lze/f$a;->a:Lze/f$a;

    invoke-interface {p1, v0, v3, v1, v4}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/f;

    sget-object v3, Lex/m;->a:Lex/m;

    invoke-interface {p1, v0, v2, v3, v4}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex/j;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    sget-object v8, Lex/m;->a:Lex/m;

    invoke-interface {p1, v0, v2, v8, v5}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex/j;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lzw/j;

    invoke-direct {p1, v8}, Lzw/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lze/f$a;->a:Lze/f$a;

    invoke-interface {p1, v0, v3, v8, v1}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/f;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance p1, Lze/i;

    invoke-direct {p1, v3, v1, v2, v4}, Lze/i;-><init>(ILze/f;Lex/j;Ldx/l1;)V

    return-object p1
.end method

.method public g(Lcx/f;Lze/i;)V
    .locals 1

    invoke-virtual {p0}, Lze/i$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lze/i;->c(Lze/i;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
