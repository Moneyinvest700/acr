.class public final synthetic Lli/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/d;->a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lli/d;->a:Lcom/nnacres/app/budgetCalculator/BudgetCalculator;

    invoke-static {v0, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->v9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
