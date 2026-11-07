.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;

.field final synthetic i:Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

.field final synthetic j:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->j:Ljava/util/Map;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lvi/k;ZZI)V
    .locals 7

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-object v0, v5

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {v0, p6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    sget-object p6, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p5, :cond_0

    sget-object p5, Lnm/c;->CHIPRECLICK:Lnm/c;

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lnm/c;->CHIPCLICK:Lnm/c;

    goto :goto_0

    :goto_1
    new-instance p5, Lsm/z;

    move-object v0, p5

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    invoke-virtual {p5}, Lqj/c;->post()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->j:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0$b;->a(ILjava/util/List;Lvi/k;ZZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
