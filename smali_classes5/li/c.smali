.class public final synthetic Lli/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/c;->a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lli/c;->a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    invoke-static {v0, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->u9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V

    return-void
.end method
