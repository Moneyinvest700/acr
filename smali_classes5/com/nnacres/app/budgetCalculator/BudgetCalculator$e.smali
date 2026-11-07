.class final Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lli/e;

.field final synthetic c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;


# direct methods
.method constructor <init>(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->b:Lli/e;

    iput-object p2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->b:Lli/e;

    iget-object v1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;-><init>(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->b:Lli/e;

    iput v3, v0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->a:I

    invoke-virtual {v2, v0}, Lli/e;->V(Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    const/16 v16, 0x1fc2

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "R"

    const-string v8, "S"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lzj/a;->E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
