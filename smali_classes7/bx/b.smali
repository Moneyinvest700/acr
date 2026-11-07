.class public abstract Lbx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbx/e;)Lkotlin/reflect/d;
    .locals 1

    instance-of v0, p0, Ldx/k1;

    if-eqz v0, :cond_0

    check-cast p0, Ldx/k1;

    invoke-virtual {p0}, Ldx/k1;->j()Lbx/e;

    move-result-object p0

    invoke-static {p0}, Lbx/b;->a(Lbx/e;)Lkotlin/reflect/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lgx/b;Lbx/e;)Lbx/e;
    .locals 2

    invoke-static {p1}, Lbx/b;->a(Lbx/e;)Lkotlin/reflect/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lgx/b;->c(Lgx/b;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Lzw/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method
