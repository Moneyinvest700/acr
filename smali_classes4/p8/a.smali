.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/a$a;
    }
.end annotation


# instance fields
.field private final a:Lr8/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->a:Lr8/b;

    const-string p1, "ConditionEvaluator_FilterConditionEvaluator"

    iput-object p1, p0, Lp8/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lp8/a;)Lr8/b;
    .locals 0

    iget-object p0, p0, Lp8/a;->a:Lr8/b;

    return-object p0
.end method

.method public static final synthetic b(Lp8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Lr8/d;)Lq8/e;
    .locals 1

    sget-object v0, Lp8/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lq8/b;

    invoke-direct {p1}, Lq8/b;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lq8/c;

    invoke-direct {p1}, Lq8/c;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lq8/f;

    invoke-direct {p1}, Lq8/f;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lq8/d;

    invoke-direct {p1}, Lq8/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lq8/a;

    invoke-direct {p1}, Lq8/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lq8/g;

    invoke-direct {p1}, Lq8/g;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lex/x;)Z
    .locals 10

    sget-object v6, Lo8/d;->a:Lo8/d;

    new-instance v3, Lp8/a$b;

    invoke-direct {v3, p0, p1}, Lp8/a$b;-><init>(Lp8/a;Lex/x;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance v3, Lp8/a$c;

    invoke-direct {v3, p0}, Lp8/a$c;-><init>(Lp8/a;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lp8/a;->a:Lr8/b;

    invoke-virtual {p1}, Lr8/b;->f()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp8/a;->a:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_2

    new-instance v3, Lp8/a$e;

    invoke-direct {v3, p0}, Lp8/a$e;-><init>(Lp8/a;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lp8/a;->a:Lr8/b;

    invoke-virtual {p1}, Lr8/b;->g()Lr8/f;

    move-result-object p1

    sget-object v0, Lr8/f;->EXISTS:Lr8/f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp8/a;->a:Lr8/b;

    invoke-virtual {p1}, Lr8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    move v7, v8

    :cond_1
    return v7

    :cond_2
    new-instance v9, Lkotlin/jvm/internal/h0;

    invoke-direct {v9}, Lkotlin/jvm/internal/h0;-><init>()V

    iget-object v0, p0, Lp8/a;->a:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->d()Lr8/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lp8/a;->d(Lr8/d;)Lq8/e;

    move-result-object v0

    iget-object v1, p0, Lp8/a;->a:Lr8/b;

    invoke-interface {v0, v1, p1}, Lq8/e;->a(Lr8/b;Lex/j;)Z

    move-result p1

    iput-boolean p1, v9, Lkotlin/jvm/internal/h0;->a:Z

    :cond_3
    new-instance v3, Lp8/a$d;

    invoke-direct {v3, p0, v9}, Lp8/a$d;-><init>(Lp8/a;Lkotlin/jvm/internal/h0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lp8/a;->a:Lr8/b;

    invoke-virtual {p1}, Lr8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v9, Lkotlin/jvm/internal/h0;->a:Z

    if-nez p1, :cond_5

    move v7, v8

    goto :goto_0

    :cond_4
    iget-boolean v7, v9, Lkotlin/jvm/internal/h0;->a:Z

    :cond_5
    :goto_0
    return v7
.end method
