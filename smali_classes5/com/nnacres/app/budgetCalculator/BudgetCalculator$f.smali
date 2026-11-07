.class public final Lcom/nnacres/app/budgetCalculator/BudgetCalculator$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;


# direct methods
.method constructor <init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$f;->a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekbarValueChange(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$f;->a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->y9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;ILjava/lang/String;)V

    return-void
.end method
