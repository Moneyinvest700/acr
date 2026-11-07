.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 7

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;)Lwt/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;)Lwt/q;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, Lwt/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    if-ne p4, p1, :cond_1

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {v5, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v6, Lnm/c;->CHIPRECLICK:Lnm/c;

    new-instance p1, Lsm/z;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    move-object v4, p4

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;)Lwt/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;)Lwt/q;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v7}, Lwt/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lvi/k;->CHIP:Lvi/k;

    if-eq v4, v1, :cond_2

    sget-object v1, Lvi/k;->CROSS:Lvi/k;

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lvi/k;->MORE:Lvi/k;

    if-ne v4, v1, :cond_3

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setMaxLines(I)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;)Lhj/e5;

    move-result-object v1

    iget-object v1, v1, Lhj/e5;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move/from16 v1, p7

    invoke-virtual {v6, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v10, Lsm/z;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lqj/c;->post()V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method
