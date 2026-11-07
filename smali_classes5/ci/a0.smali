.class public Lci/a0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/a0$c;,
        Lci/a0$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;

.field private e:Lci/a0$c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lci/a0$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-class v0, Lci/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci/a0;->f:Ljava/lang/String;

    iput-object p1, p0, Lci/a0;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lci/a0;->d:Landroid/content/Context;

    iput-object p3, p0, Lci/a0;->e:Lci/a0$c;

    iput-object p4, p0, Lci/a0;->a:Ljava/lang/String;

    iput-object p5, p0, Lci/a0;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lci/a0;)Lci/a0$c;
    .locals 0

    iget-object p0, p0, Lci/a0;->e:Lci/a0$c;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lci/a0$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Lci/a0$d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lci/a0;->d:Landroid/content/Context;

    const v2, 0x7f1408f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lci/a0$d;->o(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v0, "NA"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    invoke-static {p2}, Lci/a0$d;->i(Lci/a0$d;)Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p2}, Lci/a0$d;->q(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lci/a0;->d:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f140931

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lci/a0;->e:Lci/a0$c;

    invoke-interface {p1}, Lci/a0$c;->j1()V

    return-void
.end method

.method private c(Ljava/lang/String;Lci/a0$d;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1408f8

    const-string v2, "NA"

    const/16 v3, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lci/a0$d;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a0;->d:Landroid/content/Context;

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lci/a0$d;->o(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lci/a0$d;->q(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lci/a0;->e:Lci/a0$c;

    invoke-interface {p1}, Lci/a0$c;->j1()V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lci/a0$d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lci/a0;->d:Landroid/content/Context;

    const v2, 0x7f140930

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lci/a0$d;->o(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lci/a0$d;->q(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lci/a0$d;->q(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lci/a0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lci/a0;->e:Lci/a0$c;

    invoke-interface {p1}, Lci/a0$c;->J1()V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lci/a0$d;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a0;->d:Landroid/content/Context;

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lci/a0$d;->o(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p2, Lci/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lci/a0$d;->q(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lci/a0;->e:Lci/a0$c;

    invoke-interface {p1}, Lci/a0$c;->j1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lci/a0$d;)V
    .locals 4

    iget-object v0, p0, Lci/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lci/a0;->a:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lci/a0$d;->j(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/a0$d;->h(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/a0$d;->k(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci/a0$d;->j(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/a0$d;->h(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/a0$d;->k(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lci/a0;->d:Landroid/content/Context;

    const v1, 0x7f0d01ff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lci/a0;->d:Landroid/content/Context;

    const v2, 0x7f080b8c

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lci/a0;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->K2(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lci/a0$d;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lci/a0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lci/a0;->c:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PDFloorPlanOption;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getBasePrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getBuiltupArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getBuiltupSecondaryArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getCarpetArea()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getSecondaryCarpetArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getSecondaryLiveableArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getFloorPlanImg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getPlotArea()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getSuperArea()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getSuperSecondaryArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getLiveableArea()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getAmenities()Lcom/nnacres/app/model/PDFloorPlanAmenities;

    move-result-object v14

    invoke-direct/range {p0 .. p1}, Lci/a0;->d(Lci/a0$d;)V

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 p2, v9

    const-string v9, "NA"

    move-object/from16 v16, v14

    const/16 v14, 0x8

    if-nez v15, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-static/range {p1 .. p1}, Lci/a0$d;->l(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v15

    invoke-direct {v0, v15, v3}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lci/a0$d;->d(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lci/a0$d;->m(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lci/a0$d;->e(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->b(Lci/a0$d;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static/range {p1 .. p1}, Lci/a0$d;->n(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lci/a0$d;->r(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lci/a0$d;->f(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->b(Lci/a0$d;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Lci/a0$d;->k(Lci/a0$d;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v12}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Lci/a0$d;->s(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v0, v3, v11}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lci/a0$d;->s(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static/range {p1 .. p1}, Lci/a0$d;->p(Lci/a0$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v0, v3, v10}, Lci/a0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {v0, v8, v1, v13}, Lci/a0;->c(Ljava/lang/String;Lci/a0$d;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/nnacres/app/model/PDFloorPlanOption;->getCarpetAreaPecentage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v1, v3, v7}, Lci/a0;->b(Ljava/lang/String;Lci/a0$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-direct {v0, v8, v1, v13}, Lci/a0;->c(Ljava/lang/String;Lci/a0$d;Ljava/lang/String;)V

    :goto_4
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getBalcony()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getBedroom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getTerracearea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getToilets()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getStoreroom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getPoojaroom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getServantrooms()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/model/PDFloorPlanAmenities;->getStudyroom()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-direct {v0, v11, v4}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v0, v3, v10}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v0, v3, v9}, Lci/a0;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p1 .. p1}, Lci/a0$d;->c(Lci/a0$d;)Landroid/widget/ImageView;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4}, Lci/a0;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lci/a0$d;->c(Lci/a0$d;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lci/a0$a;

    invoke-direct {v4, v0, v2}, Lci/a0$a;-><init>(Lci/a0;Lcom/nnacres/app/model/PDFloorPlanOption;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lci/a0$d;->h:Landroid/widget/TextView;

    new-instance v2, Lci/a0$b;

    invoke-direct {v2, v0}, Lci/a0$b;-><init>(Lci/a0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lci/a0$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d037d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/a0$d;

    invoke-direct {p2, p0, p1}, Lci/a0$d;-><init>(Lci/a0;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/a0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Lci/a0$d;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lci/a0$d;->g(Lci/a0$d;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/a0$d;

    invoke-virtual {p0, p1, p2}, Lci/a0;->f(Lci/a0$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/a0;->g(Landroid/view/ViewGroup;I)Lci/a0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lci/a0$d;

    invoke-virtual {p0, p1}, Lci/a0;->h(Lci/a0$d;)V

    return-void
.end method
