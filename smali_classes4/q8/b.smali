.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_DateEvaluator"

    iput-object v0, p0, Lq8/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lq8/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/b;Lex/j;)Z
    .locals 16

    move-object/from16 v0, p0

    sget-object v7, Lo8/d;->a:Lo8/d;

    new-instance v4, Lq8/b$b;

    move-object/from16 v8, p2

    invoke-direct {v4, v0, v8}, Lq8/b$b;-><init>(Lq8/b;Lex/j;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/b;->j()Lr8/c;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v4, Lq8/b$c;

    invoke-direct {v4, v0}, Lq8/b$c;-><init>(Lq8/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_0
    new-instance v1, Ls8/b;

    invoke-static/range {p2 .. p2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    invoke-virtual {v2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lr8/c;->ABSOLUTE:Lr8/c;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ls8/b;-><init>(Ljava/lang/String;Lr8/c;Lsw/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lr8/b;->g()Lr8/f;

    move-result-object v2

    sget-object v3, Lq8/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v9, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lsw/a;->a:Lsw/a;

    invoke-virtual {v2}, Lsw/a;->a()Lsw/h;

    move-result-object v2

    sget-object v3, Lsw/p;->Companion:Lsw/p$a;

    invoke-virtual {v3}, Lsw/p$a;->a()Lsw/p;

    move-result-object v3

    invoke-static {v2, v3}, Lsw/q;->a(Lsw/h;Lsw/p;)Lsw/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8/b;->e(Lsw/l;)Z

    move-result v9

    :goto_0
    return v9

    :cond_3
    new-instance v2, Ls8/b;

    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v3

    invoke-static {v3}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v3

    invoke-virtual {v3}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lr8/b;->j()Lr8/c;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ls8/b;-><init>(Ljava/lang/String;Lr8/c;Lsw/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Ls8/b;->c()Lsw/l;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lr8/b;->g()Lr8/f;

    move-result-object v3

    sget-object v4, Lq8/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Lq8/b$e;

    invoke-direct {v4, v0}, Lq8/b$e;-><init>(Lq8/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object v3, Lsw/a;->a:Lsw/a;

    invoke-virtual {v3}, Lsw/a;->a()Lsw/h;

    move-result-object v3

    sget-object v4, Lsw/p;->Companion:Lsw/p$a;

    invoke-virtual {v4}, Lsw/p$a;->a()Lsw/p;

    move-result-object v4

    invoke-static {v3, v4}, Lsw/q;->a(Lsw/h;Lsw/p;)Lsw/l;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ls8/b;->d(Lsw/l;Lsw/l;)Z

    move-result v9

    goto :goto_1

    :pswitch_1
    sget-object v3, Lsw/a;->a:Lsw/a;

    invoke-virtual {v3}, Lsw/a;->a()Lsw/h;

    move-result-object v3

    sget-object v4, Lsw/p;->Companion:Lsw/p$a;

    invoke-virtual {v4}, Lsw/p$a;->a()Lsw/p;

    move-result-object v4

    invoke-static {v3, v4}, Lsw/q;->a(Lsw/h;Lsw/p;)Lsw/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls8/b;->d(Lsw/l;Lsw/l;)Z

    move-result v9

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lr8/b;->i()Lex/j;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v4, Lq8/b$d;

    invoke-direct {v4, v0}, Lq8/b$d;-><init>(Lq8/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_4
    new-instance v3, Ls8/b;

    invoke-virtual/range {p1 .. p1}, Lr8/b;->i()Lex/j;

    move-result-object v4

    invoke-static {v4}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v4

    invoke-virtual {v4}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lr8/b;->j()Lr8/c;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Ls8/b;-><init>(Ljava/lang/String;Lr8/c;Lsw/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Ls8/b;->c()Lsw/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls8/b;->d(Lsw/l;Lsw/l;)Z

    move-result v9

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v2}, Ls8/b;->e(Lsw/l;)Z

    move-result v9

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v2}, Ls8/b;->a(Lsw/l;)Z

    move-result v9

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v2}, Ls8/b;->b(Lsw/l;)Z

    move-result v9

    :goto_1
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
