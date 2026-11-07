.class public abstract Lxb/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lex/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxb/z0;

    invoke-direct {v0}, Lxb/z0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lex/q;->b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;

    move-result-object v0

    sput-object v0, Lxb/a1;->a:Lex/b;

    return-void
.end method

.method public static synthetic a(Lex/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxb/a1;->c(Lex/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lex/j;
    .locals 5

    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lex/b;->d:Lex/b$a;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lex/b;->h(Ljava/lang/String;)Lex/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "["

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lex/b;->d:Lex/b$a;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lex/b;->h(Ljava/lang/String;)Lex/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lex/l;->b(Ljava/lang/Number;)Lex/a0;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lex/l;->a(Ljava/lang/Boolean;)Lex/a0;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final c(Lex/f;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lex/f;->f(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lex/f;->d(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Lex/b;
    .locals 1

    sget-object v0, Lxb/a1;->a:Lex/b;

    return-object v0
.end method
