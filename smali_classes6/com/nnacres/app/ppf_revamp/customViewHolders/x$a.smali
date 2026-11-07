.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/x;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Lcom/nnacres/app/ppf_revamp/customViewHolders/x;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/x;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->i:Ljava/util/Map;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lvi/k;ZZI)V
    .locals 7

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    invoke-virtual {p5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->d(Z)V

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/x;

    invoke-static {p5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/x;)Lhj/w5;

    move-result-object p5

    iget-object p5, p5, Lhj/w5;->d:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p5, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/x;

    invoke-static {p5, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/x;I)V

    new-instance p5, Lsm/z;

    iget-object p6, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    invoke-virtual {p6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v5

    sget-object v6, Lnm/c;->CHIPCLICK:Lnm/c;

    move-object v0, p5

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    invoke-virtual {p5}, Lqj/c;->post()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/x;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->i:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;->a(ILjava/util/List;Lvi/k;ZZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
