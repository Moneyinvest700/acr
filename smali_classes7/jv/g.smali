.class public abstract Ljv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/c;

.field private static final b:Lhv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/g;->a:Lhv/c;

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v0

    sput-object v0, Ljv/g;->b:Lhv/b;

    return-void
.end method

.method public static final a(Lju/a;)Z
    .locals 1

    instance-of v0, p0, Lju/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lju/u0;

    invoke-interface {p0}, Lju/s0;->e0()Lju/t0;

    move-result-object p0

    invoke-static {p0}, Ljv/g;->e(Lju/j1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lju/m;)Z
    .locals 1

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_0

    check-cast p0, Lju/e;

    invoke-interface {p0}, Lju/e;->d0()Lju/g1;

    move-result-object p0

    instance-of p0, p0, Lju/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lxv/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljv/g;->b(Lju/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lju/m;)Z
    .locals 1

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_0

    check-cast p0, Lju/e;

    invoke-interface {p0}, Lju/e;->d0()Lju/g1;

    move-result-object p0

    instance-of p0, p0, Lju/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lju/j1;)Z
    .locals 3

    invoke-interface {p0}, Lju/a;->c0()Lju/w0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lju/h1;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnv/c;->n(Lju/e;)Lju/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lju/z;->c()Lhv/f;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(Lju/m;)Z
    .locals 1

    invoke-static {p0}, Ljv/g;->b(Lju/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljv/g;->d(Lju/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Lxv/e0;)Lxv/e0;
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    instance-of v0, p0, Lju/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lju/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lnv/c;->n(Lju/e;)Lju/z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lju/z;->d()Lzv/k;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxv/m0;

    :cond_1
    return-object v1
.end method
