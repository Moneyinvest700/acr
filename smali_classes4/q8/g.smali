.class public final Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_StringEvaluator"

    iput-object v0, p0, Lq8/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lq8/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/g;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/b;Lex/j;)Z
    .locals 9

    sget-object v6, Lo8/d;->a:Lo8/d;

    new-instance v3, Lq8/g$b;

    invoke-direct {v3, p0, p2}, Lq8/g$b;-><init>(Lq8/g;Lex/j;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ls8/f;

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-virtual {p2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p2, v1}, Ls8/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lr8/b;->g()Lr8/f;

    move-result-object p2

    sget-object v1, Lq8/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance v3, Lq8/g$d;

    invoke-direct {v3, p0}, Lq8/g$d;-><init>(Lq8/g;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/j;

    invoke-static {v1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v1

    invoke-virtual {v1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v7

    :pswitch_1
    invoke-virtual {v0}, Ls8/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/j;

    invoke-static {v1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v1

    invoke-virtual {v1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v7

    :pswitch_3
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/j;

    invoke-static {v1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v1

    invoke-virtual {v1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v7

    :pswitch_4
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-virtual {p2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/f;->b(Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-virtual {p2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/f;->e(Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/j;

    invoke-static {v1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v1

    invoke-virtual {v1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v7

    :pswitch_7
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-virtual {p2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/f;->a(Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lr8/b;->h()Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p2

    invoke-virtual {p2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/f;->d(Ljava/lang/String;)Z

    move-result v8

    :cond_5
    :goto_0
    return v8

    :cond_6
    :goto_1
    new-instance v3, Lq8/g$c;

    invoke-direct {v3, p0}, Lq8/g$c;-><init>(Lq8/g;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr8/b;->g()Lr8/f;

    move-result-object p1

    sget-object p2, Lr8/f;->EXISTS:Lr8/f;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    :goto_2
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
