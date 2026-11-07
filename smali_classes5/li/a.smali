.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/nnacres/app/budgetCalculator/BudgetCalculator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a;->a:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lli/a;->b:I

    iput-object p3, p0, Lli/a;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    iput p4, p0, Lli/a;->d:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-object v0, p0, Lli/a;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lli/a;->b:I

    iget-object v2, p0, Lli/a;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    iget v3, p0, Lli/a;->d:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->w9(Landroidx/appcompat/widget/Toolbar;ILcom/nnacres/app/budgetCalculator/BudgetCalculator;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
