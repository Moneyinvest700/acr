.class public abstract Lex/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex/d;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lex/d;->a(Lex/j;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lex/d;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lex/d;->a(Lex/j;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lex/y;Ljava/lang/String;Ljava/lang/Number;)Lex/j;
    .locals 0

    invoke-static {p2}, Lex/l;->b(Ljava/lang/Number;)Lex/a0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;
    .locals 0

    invoke-static {p2}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lex/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lex/j;
    .locals 1

    new-instance v0, Lex/d;

    invoke-direct {v0}, Lex/d;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lex/d;->b()Lex/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    move-result-object p0

    return-object p0
.end method
