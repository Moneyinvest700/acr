.class final Lmm/k$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/k;->c(Lmm/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

.field final synthetic h:Lmm/i;

.field final synthetic i:Lmm/k;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Lmm/i;Lmm/k;I)V
    .locals 0

    iput-object p1, p0, Lmm/k$a;->g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    iput-object p2, p0, Lmm/k$a;->h:Lmm/i;

    iput-object p3, p0, Lmm/k$a;->i:Lmm/k;

    iput p4, p0, Lmm/k$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nnacres/app/customviews/StepperView;)V
    .locals 2

    iget-object p1, p0, Lmm/k$a;->g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    iget-object v0, p0, Lmm/k$a;->h:Lmm/i;

    invoke-virtual {v0}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/StepperView;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    iget-object p1, p0, Lmm/k$a;->i:Lmm/k;

    invoke-virtual {p1}, Lmm/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lmm/k$a;->j:I

    iget-object v1, p0, Lmm/k$a;->g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmm/k$a;->g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x7f1506d3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/customviews/StepperView;->setLabelStyle(Ljava/lang/Integer;)V

    iget-object p1, p0, Lmm/k$a;->h:Lmm/i;

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object p1

    iget-object p2, p0, Lmm/k$a;->g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIconVariant()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/StepperView;->setStepperIcon(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1505f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/customviews/StepperView;->setLabelStyle(Ljava/lang/Integer;)V

    iget-object p1, p0, Lmm/k$a;->h:Lmm/i;

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object p1

    iget-object p2, p0, Lmm/k$a;->g:Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/StepperView;->setStepperIcon(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/nnacres/app/customviews/StepperView;

    invoke-virtual {p0, p1, p2}, Lmm/k$a;->a(Ljava/lang/String;Lcom/nnacres/app/customviews/StepperView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
