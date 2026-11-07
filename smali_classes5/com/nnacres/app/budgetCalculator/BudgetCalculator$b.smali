.class final Lcom/nnacres/app/budgetCalculator/BudgetCalculator$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;


# direct methods
.method constructor <init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$b;->g:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$b;->g:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    invoke-static {v0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->x9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)Lhj/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/s;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
