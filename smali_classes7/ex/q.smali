.class public abstract Lex/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex/b;Lkotlin/jvm/functions/Function1;)Lex/b;
    .locals 1

    new-instance v0, Lex/f;

    invoke-direct {v0, p0}, Lex/f;-><init>(Lex/b;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lex/f;->a()Lex/h;

    move-result-object p0

    new-instance p1, Lex/p;

    invoke-virtual {v0}, Lex/f;->b()Lgx/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lex/p;-><init>(Lex/h;Lgx/b;)V

    return-object p1
.end method

.method public static synthetic b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lex/b;->d:Lex/b$a;

    :cond_0
    invoke-static {p0, p1}, Lex/q;->a(Lex/b;Lkotlin/jvm/functions/Function1;)Lex/b;

    move-result-object p0

    return-object p0
.end method
