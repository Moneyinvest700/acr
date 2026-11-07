.class public final synthetic Lli/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lli/e;

.field public final synthetic b:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;


# direct methods
.method public synthetic constructor <init>(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/b;->a:Lli/e;

    iput-object p2, p0, Lli/b;->b:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lli/b;->a:Lli/e;

    iget-object v1, p0, Lli/b;->b:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->t9(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V

    return-void
.end method
