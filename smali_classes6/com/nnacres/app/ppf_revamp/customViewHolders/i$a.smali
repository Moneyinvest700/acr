.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/i;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/n;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/i;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/i;Lcom/nnacres/app/ppf_revamp/model/uimodels/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/i;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 7

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    if-ne p4, p1, :cond_0

    new-instance p1, Lsm/z;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    sget-object v6, Lnm/c;->CHIPRECLICK:Lnm/c;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    sget-object v1, Lvi/k;->CHIP:Lvi/k;

    move-object v5, p4

    if-ne v5, v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/i;

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvi/j;

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->c:Ljava/util/Map;

    invoke-static {v1, v4, v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/i;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/n;Ljava/util/Map;)V

    new-instance v1, Lsm/z;

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/i;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
