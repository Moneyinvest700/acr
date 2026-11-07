.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll7/a;)Li7/c;
    .locals 7

    invoke-virtual {p1}, Ll7/a;->d()I

    move-result v1

    invoke-virtual {p1}, Ll7/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll7/a;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Ll7/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll7/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v5

    invoke-virtual {v5}, Lex/b;->a()Lgx/b;

    sget-object v6, Li7/b;->Companion:Li7/b$b;

    invoke-virtual {v6}, Li7/b$b;->serializer()Lzw/b;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ll7/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->a()Lgx/b;

    sget-object v6, Li7/d;->Companion:Li7/d$b;

    invoke-virtual {v6}, Li7/d$b;->serializer()Lzw/b;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Li7/d;

    new-instance p1, Li7/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Li7/c;-><init>(ILjava/lang/String;JLi7/b;Li7/d;)V

    return-object p1
.end method

.method public final b(Li7/c;)Ll7/a;
    .locals 7

    invoke-virtual {p1}, Li7/c;->f()I

    move-result v1

    invoke-virtual {p1}, Li7/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li7/c;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Li7/c;->e()Li7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li7/c;->e()Li7/b;

    move-result-object v0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v5

    invoke-interface {v5}, Lzw/f;->a()Lgx/b;

    sget-object v6, Li7/b;->Companion:Li7/b$b;

    invoke-virtual {v6}, Li7/b$b;->serializer()Lzw/b;

    move-result-object v6

    invoke-static {v6}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    invoke-virtual {p1}, Li7/c;->g()Li7/d;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v0

    invoke-interface {v0}, Lzw/f;->a()Lgx/b;

    sget-object v6, Li7/d;->Companion:Li7/d$b;

    invoke-virtual {v6}, Li7/d$b;->serializer()Lzw/b;

    move-result-object v6

    invoke-interface {v0, v6, p1}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ll7/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ll7/a;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
