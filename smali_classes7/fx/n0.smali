.class public abstract Lfx/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljt/b0;->b:Ljt/b0$a;

    invoke-static {v0}, Lax/a;->r(Ljt/b0$a;)Lzw/b;

    move-result-object v0

    invoke-interface {v0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    sget-object v1, Ljt/d0;->b:Ljt/d0$a;

    invoke-static {v1}, Lax/a;->s(Ljt/d0$a;)Lzw/b;

    move-result-object v1

    invoke-interface {v1}, Lzw/b;->a()Lbx/e;

    move-result-object v1

    sget-object v2, Ljt/z;->b:Ljt/z$a;

    invoke-static {v2}, Lax/a;->q(Ljt/z$a;)Lzw/b;

    move-result-object v2

    invoke-interface {v2}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    sget-object v3, Ljt/g0;->b:Ljt/g0$a;

    invoke-static {v3}, Lax/a;->t(Ljt/g0$a;)Lzw/b;

    move-result-object v3

    invoke-interface {v3}, Lzw/b;->a()Lbx/e;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lbx/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfx/n0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lbx/e;)Z
    .locals 1

    invoke-interface {p0}, Lbx/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lex/l;->n()Lbx/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lbx/e;)Z
    .locals 1

    invoke-interface {p0}, Lbx/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfx/n0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
