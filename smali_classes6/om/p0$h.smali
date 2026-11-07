.class final Lom/p0$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/p0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

.field final synthetic i:Lom/p0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;Lom/p0;)V
    .locals 0

    iput-object p1, p0, Lom/p0$h;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    iput-object p2, p0, Lom/p0$h;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    iput-object p3, p0, Lom/p0$h;->i:Lom/p0;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lvi/k;ZZI)V
    .locals 8

    iget-object p5, p0, Lom/p0$h;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    iget-object v0, p0, Lom/p0$h;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    invoke-virtual {p5, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p2, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lvi/j;

    invoke-virtual {p6}, Lvi/j;->isVisible()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/ListIterator;->nextIndex()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, -0x1

    :goto_0
    if-ne p5, p1, :cond_2

    iget-object p5, p0, Lom/p0$h;->i:Lom/p0;

    invoke-static {p5}, Lom/p0;->c(Lom/p0;)Lkotlin/jvm/functions/Function2;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p6, p0, Lom/p0$h;->i:Lom/p0;

    invoke-virtual {p6}, Lom/p0;->getMFeatureUiData()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object p6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lom/p0$h;->i:Lom/p0;

    invoke-static {p5}, Lom/p0;->c(Lom/p0;)Lkotlin/jvm/functions/Function2;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p6, p0, Lom/p0$h;->i:Lom/p0;

    invoke-virtual {p6}, Lom/p0;->getMFeatureUiData()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object p6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    new-instance p5, Lsm/z;

    iget-object p6, p0, Lom/p0$h;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {p6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v6

    sget-object v7, Lnm/c;->CHIPCLICK:Lnm/c;

    move-object v1, p5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    invoke-virtual {p5}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lvi/k;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lom/p0$h;->a(ILjava/util/List;Lvi/k;ZZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
