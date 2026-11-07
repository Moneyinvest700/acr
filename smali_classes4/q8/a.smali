.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_BoolEvaluator"

    iput-object v0, p0, Lq8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lq8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/b;Lex/j;)Z
    .locals 9

    sget-object v6, Lo8/d;->a:Lo8/d;

    new-instance v3, Lq8/a$b;

    invoke-direct {v3, p0, p2}, Lq8/a$b;-><init>(Lq8/a;Lex/j;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-instance v3, Lq8/a$c;

    invoke-direct {v3, p0}, Lq8/a$c;-><init>(Lq8/a;)V

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

    move v7, v8

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p1}, Lr8/b;->g()Lr8/f;

    move-result-object v0

    sget-object v1, Lq8/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    new-instance v3, Lq8/a$d;

    invoke-direct {v3, p0}, Lq8/a$d;-><init>(Lq8/a;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    new-instance v0, Ls8/a;

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-static {p2}, Lex/l;->e(Lex/a0;)Z

    move-result p2

    invoke-direct {v0, p2}, Ls8/a;-><init>(Z)V

    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->e(Lex/a0;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ls8/a;->a(Z)Z

    move-result v7

    :goto_0
    return v7
.end method
