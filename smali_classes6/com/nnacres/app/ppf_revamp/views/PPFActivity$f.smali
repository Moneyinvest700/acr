.class final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ka(Lcom/nnacres/app/ppf_revamp/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/model/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/ppf_revamp/model/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->c:Lcom/nnacres/app/ppf_revamp/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->c:Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/ppf_revamp/model/b;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    const-string p1, "TESTING+++++++++"

    const-string v1, "IN-HANDLEPPFDATAANDOPENTABLAYOUT"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->c:Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i1(Lcom/nnacres/app/ppf_revamp/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->a:I

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->M0(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->V9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/srp/v2/e0;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ua(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Q9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/r4;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result p1

    const v0, 0x7f0a063f

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->W9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
