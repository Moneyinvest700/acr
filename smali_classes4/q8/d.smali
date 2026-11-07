.class public final Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_DoubleEvaluator"

    iput-object v0, p0, Lq8/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lq8/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/b;Lex/j;)Z
    .locals 9

    sget-object v6, Lo8/d;->a:Lo8/d;

    new-instance v3, Lq8/d$b;

    invoke-direct {v3, p0, p2}, Lq8/d$b;-><init>(Lq8/d;Lex/j;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v3, Lq8/d$c;

    invoke-direct {v3, p0}, Lq8/d$c;-><init>(Lq8/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr8/b;->g()Lr8/f;

    move-result-object p1

    sget-object p2, Lr8/f;->EXISTS:Lr8/f;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    return v7

    :cond_1
    new-instance v0, Ls8/d;

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-static {p2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ls8/d;-><init>(D)V

    invoke-virtual {p1}, Lr8/b;->g()Lr8/f;

    move-result-object p2

    sget-object v1, Lq8/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v7, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    new-instance v3, Lq8/d$e;

    invoke-direct {v3, p0}, Lq8/d$e;-><init>(Lq8/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lex/j;

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-static {p2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v1

    invoke-virtual {v0}, Ls8/d;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double p2, v1, v3

    if-nez p2, :cond_3

    return v7

    :cond_4
    invoke-virtual {p1}, Lr8/b;->i()Lex/j;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance v3, Lq8/d$d;

    invoke-direct {v3, p0}, Lq8/d$d;-><init>(Lq8/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_5
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-static {p2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v1

    invoke-virtual {p1}, Lr8/b;->i()Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->h(Lex/a0;)D

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Ls8/d;->d(DD)Z

    move-result v8

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->h(Lex/a0;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ls8/d;->c(D)Z

    move-result v8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->h(Lex/a0;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ls8/d;->e(D)Z

    move-result v8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->h(Lex/a0;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ls8/d;->b(D)Z

    move-result v8

    :cond_9
    :goto_1
    return v8
.end method
