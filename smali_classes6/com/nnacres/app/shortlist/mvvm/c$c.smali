.class final Lcom/nnacres/app/shortlist/mvvm/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/c;->d(Ljava/lang/String;)Lcom/nnacres/app/model/ApiBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/c;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/c$c;->b:Lcom/nnacres/app/shortlist/mvvm/c;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/c$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/c$c;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/c$c;->b:Lcom/nnacres/app/shortlist/mvvm/c;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/c$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$c;-><init>(Lcom/nnacres/app/shortlist/mvvm/c;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/c$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lcom/nnacres/app/shortlist/mvvm/c$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/nnacres/app/shortlist/mvvm/c$c;->b:Lcom/nnacres/app/shortlist/mvvm/c;

    iget-object v2, v15, Lcom/nnacres/app/shortlist/mvvm/c$c;->c:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lcom/nnacres/app/shortlist/mvvm/c;->a(Lcom/nnacres/app/shortlist/mvvm/c;)Lgj/a;

    move-result-object v0

    const-class v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/MultipleLocalitiesResponse;

    const-string v4, "Shortlist"

    iput v1, v15, Lcom/nnacres/app/shortlist/mvvm/c$c;->a:I

    const/16 v5, 0x69

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, p0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v15}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
