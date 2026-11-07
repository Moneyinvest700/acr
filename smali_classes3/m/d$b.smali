.class final Lm/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->f(Landroid/content/Context;Ljava/util/List;ZLo/d;Lo/a;Lo/b;Lm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lo/d;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/internal/l0;

.field final synthetic j:Lm/a;

.field final synthetic k:I

.field final synthetic l:Ljava/util/List;

.field final synthetic m:Lo/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/d;Lo/a;ZLkotlin/jvm/internal/l0;Lm/a;ILjava/util/List;Lo/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lm/d$b;->f:Landroid/content/Context;

    iput-object p2, p0, Lm/d$b;->g:Lo/d;

    iput-boolean p4, p0, Lm/d$b;->h:Z

    iput-object p5, p0, Lm/d$b;->i:Lkotlin/jvm/internal/l0;

    iput-object p6, p0, Lm/d$b;->j:Lm/a;

    iput p7, p0, Lm/d$b;->k:I

    iput-object p8, p0, Lm/d$b;->l:Ljava/util/List;

    iput-object p9, p0, Lm/d$b;->m:Lo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 12

    new-instance v11, Lm/d$b;

    iget-object v1, p0, Lm/d$b;->f:Landroid/content/Context;

    iget-object v2, p0, Lm/d$b;->g:Lo/d;

    iget-boolean v4, p0, Lm/d$b;->h:Z

    iget-object v5, p0, Lm/d$b;->i:Lkotlin/jvm/internal/l0;

    iget-object v6, p0, Lm/d$b;->j:Lm/a;

    iget v7, p0, Lm/d$b;->k:I

    iget-object v8, p0, Lm/d$b;->l:Ljava/util/List;

    iget-object v9, p0, Lm/d$b;->m:Lo/b;

    const/4 v3, 0x0

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lm/d$b;-><init>(Landroid/content/Context;Lo/d;Lo/a;ZLkotlin/jvm/internal/l0;Lm/a;ILjava/util/List;Lo/b;Lnt/c;)V

    iput-object p1, v11, Lm/d$b;->e:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lm/d$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lm/d$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lm/d$b;->d:I

    const-string v11, "An error has occurred!"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, v10, Lm/d$b;->c:I

    iget-object v1, v10, Lm/d$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v10, Lm/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lm/a;

    iget-object v3, v10, Lm/d$b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/l0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, Lm/d$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p1

    :cond_2
    move-object v12, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Lm/d$b;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lhw/k0;

    new-instance v1, Lkotlin/jvm/internal/l0;

    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    :try_start_2
    new-instance v15, Lm/d$b$a;

    iget-object v5, v10, Lm/d$b;->f:Landroid/content/Context;

    iget-object v6, v10, Lm/d$b;->l:Ljava/util/List;

    iget v7, v10, Lm/d$b;->k:I

    invoke-direct {v15, v5, v6, v7, v2}, Lm/d$b$a;-><init>(Landroid/content/Context;Ljava/util/List;ILnt/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object v5

    iput-object v1, v10, Lm/d$b;->e:Ljava/lang/Object;

    iput v4, v10, Lm/d$b;->d:I

    invoke-interface {v5, v10}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v0, :cond_2

    return-object v0

    :goto_0
    :try_start_3
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lm/d;->b:Lm/d;

    iget-object v14, v10, Lm/d$b;->f:Landroid/content/Context;

    iget-object v6, v10, Lm/d$b;->g:Lo/d;

    iget-boolean v7, v10, Lm/d$b;->h:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x0

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lm/d;->c(Lm/d;Landroid/content/Context;Ljava/lang/String;Lo/d;Lo/a;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-boolean v6, v10, Lm/d$b;->h:Z

    if-eqz v6, :cond_4

    iget-object v6, v10, Lm/d$b;->i:Lkotlin/jvm/internal/l0;

    iget-object v14, v10, Lm/d$b;->f:Landroid/content/Context;

    iget-object v7, v10, Lm/d$b;->g:Lo/d;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, Lm/d;->c(Lm/d;Landroid/content/Context;Ljava/lang/String;Lo/d;Lo/a;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v12

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v1, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/io/File;

    if-eqz v13, :cond_b

    iget-object v14, v10, Lm/d$b;->j:Lm/a;

    iget v15, v10, Lm/d$b;->k:I

    iget-object v6, v10, Lm/d$b;->f:Landroid/content/Context;

    iget-object v1, v10, Lm/d$b;->l:Ljava/util/List;

    iget-object v7, v10, Lm/d$b;->i:Lkotlin/jvm/internal/l0;

    iget-object v8, v10, Lm/d$b;->m:Lo/b;

    sget-object v9, Ln/b;->a:Ln/b;

    invoke-virtual {v9, v4}, Ln/b;->g(Z)V

    invoke-interface {v14, v15}, Lm/a;->c(I)V

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    iput-object v12, v10, Lm/d$b;->e:Ljava/lang/Object;

    iput-object v14, v10, Lm/d$b;->a:Ljava/lang/Object;

    iput-object v13, v10, Lm/d$b;->b:Ljava/lang/Object;

    iput v15, v10, Lm/d$b;->c:I

    iput v3, v10, Lm/d$b;->d:I

    move-object v1, v5

    move v2, v15

    move-object v3, v6

    move-object v5, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v9}, Lm/d;->d(Lm/d;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/a;Lnt/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v12

    move-object v2, v14

    move v0, v15

    :goto_3
    :try_start_4
    check-cast v1, Lr/f;

    invoke-virtual {v1}, Lr/f;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lr/f;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lr/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v4, v5, v1}, Lm/a;->d(IJLjava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v4, Lm/d;->b:Lm/d;

    invoke-static {v4, v13}, Lm/d;->a(Lm/d;Ljava/io/File;)V

    invoke-virtual {v1}, Lr/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    invoke-interface {v2, v0, v1}, Lm/a;->e(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_4
    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_9

    sget-object v2, Lm/d;->b:Lm/d;

    invoke-static {v2, v1}, Lm/d;->a(Lm/d;Ljava/io/File;)V

    :cond_9
    iget-object v1, v10, Lm/d$b;->j:Lm/a;

    iget v2, v10, Lm/d$b;->k:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v0

    :goto_5
    invoke-interface {v1, v2, v11}, Lm/a;->e(ILjava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
