.class final Lgj/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;->hitSuspendableApi(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:Z

.field j:J

.field k:J

.field l:I

.field final synthetic m:Lgj/a;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/Class;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic r:Ljava/util/HashMap;

.field final synthetic s:Z

.field final synthetic t:I

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lgj/a$a;->m:Lgj/a;

    iput-object p2, p0, Lgj/a$a;->n:Ljava/lang/String;

    iput-object p3, p0, Lgj/a$a;->o:Ljava/lang/Class;

    iput-object p4, p0, Lgj/a$a;->p:Ljava/lang/String;

    iput p5, p0, Lgj/a$a;->q:I

    iput-object p6, p0, Lgj/a$a;->r:Ljava/util/HashMap;

    iput-boolean p7, p0, Lgj/a$a;->s:Z

    iput p8, p0, Lgj/a$a;->t:I

    iput-wide p9, p0, Lgj/a$a;->u:J

    iput-wide p11, p0, Lgj/a$a;->v:J

    iput-object p13, p0, Lgj/a$a;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lgj/a$a;

    iget-object v2, v0, Lgj/a$a;->m:Lgj/a;

    iget-object v3, v0, Lgj/a$a;->n:Ljava/lang/String;

    iget-object v4, v0, Lgj/a$a;->o:Ljava/lang/Class;

    iget-object v5, v0, Lgj/a$a;->p:Ljava/lang/String;

    iget v6, v0, Lgj/a$a;->q:I

    iget-object v7, v0, Lgj/a$a;->r:Ljava/util/HashMap;

    iget-boolean v8, v0, Lgj/a$a;->s:Z

    iget v9, v0, Lgj/a$a;->t:I

    iget-wide v10, v0, Lgj/a$a;->u:J

    iget-wide v12, v0, Lgj/a$a;->v:J

    iget-object v14, v0, Lgj/a$a;->w:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lgj/a$a;-><init>(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;)V

    return-object v16
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj/a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lgj/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgj/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lgj/a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgj/a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lgj/a$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lgj/a$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v0, Lgj/a$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lgj/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v1, v0, Lgj/a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lgj/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lgj/a;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lgj/a$a;->m:Lgj/a;

    iget-object v4, v0, Lgj/a$a;->n:Ljava/lang/String;

    iget-object v5, v0, Lgj/a$a;->o:Ljava/lang/Class;

    iget-object v14, v0, Lgj/a$a;->p:Ljava/lang/String;

    iget v8, v0, Lgj/a$a;->q:I

    iget-object v9, v0, Lgj/a$a;->r:Ljava/util/HashMap;

    iget-boolean v10, v0, Lgj/a$a;->s:Z

    iget v11, v0, Lgj/a$a;->t:I

    iget-wide v12, v0, Lgj/a$a;->u:J

    iget-wide v6, v0, Lgj/a$a;->v:J

    iget-object v15, v0, Lgj/a$a;->w:Ljava/lang/String;

    iput-object v2, v0, Lgj/a$a;->a:Ljava/lang/Object;

    iput-object v4, v0, Lgj/a$a;->b:Ljava/lang/Object;

    iput-object v5, v0, Lgj/a$a;->c:Ljava/lang/Object;

    iput-object v14, v0, Lgj/a$a;->d:Ljava/lang/Object;

    iput-object v9, v0, Lgj/a$a;->e:Ljava/lang/Object;

    iput-object v15, v0, Lgj/a$a;->f:Ljava/lang/Object;

    iput v8, v0, Lgj/a$a;->g:I

    iput-boolean v10, v0, Lgj/a$a;->i:Z

    iput v11, v0, Lgj/a$a;->h:I

    iput-wide v12, v0, Lgj/a$a;->j:J

    iput-wide v6, v0, Lgj/a$a;->k:J

    iput v3, v0, Lgj/a$a;->l:I

    new-instance v0, Lhw/o;

    move-wide/from16 v17, v6

    invoke-static/range {p0 .. p0}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {v0}, Lhw/o;->E()V

    new-instance v6, Lgj/a$a$b;

    invoke-direct {v6, v0}, Lgj/a$a$b;-><init>(Lhw/n;)V

    move-object v3, v2

    move-wide/from16 v16, v17

    move-object v7, v14

    move-object v2, v14

    move-object/from16 v18, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v3 .. v16}, Lgj/a;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;)V

    new-instance v3, Lgj/a$a$a;

    invoke-direct {v3, v2}, Lgj/a$a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lhw/n;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_2
    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method
