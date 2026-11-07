.class public final Lze/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lze/f$a;

.field private static final synthetic b:Ldx/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lze/f$a;

    invoke-direct {v0}, Lze/f$a;-><init>()V

    sput-object v0, Lze/f$a;->a:Lze/f$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.plugin.base.internal.model.InstanceMeta"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "appId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lze/f$a;->b:Ldx/c1;

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

    sget-object v0, Lze/f$a;->b:Ldx/c1;

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

    check-cast p2, Lze/f;

    invoke-virtual {p0, p1, p2}, Lze/f$a;->g(Lcx/f;Lze/f;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lze/f$a;->f(Lcx/e;)Lze/f;

    move-result-object p1

    return-object p1
.end method

.method public e()[Lzw/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public f(Lcx/e;)Lze/f;
    .locals 9

    invoke-virtual {p0}, Lze/f$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    invoke-interface {p1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v1

    move v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lzw/j;

    invoke-direct {p1, v7}, Lzw/j;-><init>(I)V

    throw p1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance p1, Lze/f;

    invoke-direct {p1, v2, v1, v4}, Lze/f;-><init>(ILjava/lang/String;Ldx/l1;)V

    return-object p1
.end method

.method public g(Lcx/f;Lze/f;)V
    .locals 1

    invoke-virtual {p0}, Lze/f$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lze/f;->b(Lze/f;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
