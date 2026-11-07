.class public final synthetic Li7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Li7/e$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li7/e$a;

    invoke-direct {v0}, Li7/e$a;-><init>()V

    sput-object v0, Li7/e$a;->a:Li7/e$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.campaigns.core.internal.model.ulink.UniversalLinkClickTrackData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "moeq"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Li7/e$a;->b:Lbx/e;

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

    sget-object v0, Li7/e$a;->b:Lbx/e;

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

    check-cast p2, Li7/e;

    invoke-virtual {p0, p1, p2}, Li7/e$a;->g(Lcx/f;Li7/e;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li7/e$a;->f(Lcx/e;)Li7/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldx/q0;->a:Ldx/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Li7/e;
    .locals 14

    sget-object v0, Li7/e$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v2

    const/4 v4, 0x3

    move-object v10, v1

    move-wide v11, v2

    move v9, v4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v6, v3

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lzw/j;

    invoke-direct {p1, v8}, Lzw/j;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v10, v1

    move-wide v11, v4

    move v9, v6

    :goto_1
    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance p1, Li7/e;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Li7/e;-><init>(ILjava/lang/String;JLdx/l1;)V

    return-object p1
.end method

.method public final g(Lcx/f;Li7/e;)V
    .locals 1

    sget-object v0, Li7/e$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Li7/e;->a(Li7/e;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
