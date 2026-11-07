.class public abstract Lfx/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbx/e;Lgx/b;)Lbx/e;
    .locals 2

    invoke-interface {p0}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    sget-object v1, Lbx/i$a;->a:Lbx/i$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lbx/b;->b(Lgx/b;Lbx/e;)Lbx/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lfx/t0;->a(Lbx/e;Lgx/b;)Lbx/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbx/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbx/e;->d(I)Lbx/e;

    move-result-object p0

    invoke-static {p0, p1}, Lfx/t0;->a(Lbx/e;Lgx/b;)Lbx/e;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lex/b;Lbx/e;)Lfx/s0;
    .locals 2

    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    instance-of v1, v0, Lbx/c;

    if-eqz v1, :cond_0

    sget-object p0, Lfx/s0;->POLY_OBJ:Lfx/s0;

    goto :goto_1

    :cond_0
    sget-object v1, Lbx/j$b;->a:Lbx/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lfx/s0;->LIST:Lfx/s0;

    goto :goto_1

    :cond_1
    sget-object v1, Lbx/j$c;->a:Lbx/j$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-virtual {p0}, Lex/b;->a()Lgx/b;

    move-result-object v0

    invoke-static {p1, v0}, Lfx/t0;->a(Lbx/e;Lgx/b;)Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    instance-of v1, v0, Lbx/d;

    if-nez v1, :cond_4

    sget-object v1, Lbx/i$b;->a:Lbx/i$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lex/b;->f()Lex/h;

    move-result-object p0

    invoke-virtual {p0}, Lex/h;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfx/s0;->LIST:Lfx/s0;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lfx/v;->d(Lbx/e;)Lfx/t;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lfx/s0;->MAP:Lfx/s0;

    goto :goto_1

    :cond_5
    sget-object p0, Lfx/s0;->OBJ:Lfx/s0;

    :goto_1
    return-object p0
.end method
