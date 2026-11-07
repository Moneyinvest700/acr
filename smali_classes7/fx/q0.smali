.class public abstract Lfx/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex/b;Lex/j;Lzw/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lex/x;

    if-eqz v0, :cond_0

    new-instance v0, Lfx/c0;

    move-object v3, p1

    check-cast v3, Lex/x;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lfx/c0;-><init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lex/c;

    if-eqz v0, :cond_1

    new-instance v0, Lfx/e0;

    check-cast p1, Lex/c;

    invoke-direct {v0, p0, p1}, Lfx/e0;-><init>(Lex/b;Lex/c;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lex/r;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lex/v;->INSTANCE:Lex/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lfx/y;

    check-cast p1, Lex/a0;

    invoke-direct {v0, p0, p1}, Lfx/y;-><init>(Lex/b;Lex/j;)V

    :goto_1
    invoke-virtual {v0, p2}, Lfx/c;->i(Lzw/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method public static final b(Lex/b;Ljava/lang/String;Lex/x;Lzw/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfx/c0;

    invoke-interface {p3}, Lzw/a;->a()Lbx/e;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lfx/c0;-><init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;)V

    invoke-virtual {v0, p3}, Lfx/c;->i(Lzw/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
