.class final Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->h:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;->c()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->h:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->Y3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/o;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLICK"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    const-string v4, "TOP_DEALER_SELECTION"

    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->h:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->h:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lmm/l;

    move-result-object v1

    invoke-virtual {v1}, Lmm/l;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    :cond_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n1(Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$c;->a(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
