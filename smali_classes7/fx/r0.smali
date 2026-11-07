.class public abstract Lfx/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbx/e;)Z
    .locals 0

    invoke-static {p0}, Lfx/r0;->b(Lbx/e;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lbx/e;)Z
    .locals 1

    invoke-interface {p0}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    instance-of v0, v0, Lbx/d;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbx/e;->getKind()Lbx/i;

    move-result-object p0

    sget-object v0, Lbx/i$b;->a:Lbx/i$b;

    if-ne p0, v0, :cond_0

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

.method public static final c(Lex/b;Ljava/lang/Object;Lzw/h;)Lex/j;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v1, Lfx/d0;

    new-instance v2, Lfx/r0$a;

    invoke-direct {v2, v0}, Lfx/r0$a;-><init>(Lkotlin/jvm/internal/l0;)V

    invoke-direct {v1, p0, v2}, Lfx/d0;-><init>(Lex/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2, p1}, Lfx/d;->u(Lzw/h;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lex/j;

    :goto_0
    return-object p0
.end method
