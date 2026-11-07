.class public abstract Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzw/b;Lex/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp8/b$a;->g:Lp8/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lex/q;->b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lex/b;->c(Lzw/a;Lex/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
