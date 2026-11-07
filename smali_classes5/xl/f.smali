.class public final Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lxl/i;

.field private c:Lxl/j;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lxl/i;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxl/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lxl/f;->b:Lxl/i;

    new-instance v1, Lxl/j;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lxl/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lxl/f;->c:Lxl/j;

    return-void
.end method

.method private final c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lyl/j;

    invoke-direct {v0}, Lyl/j;-><init>()V

    invoke-virtual {v0, p2}, Lyl/j;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lyl/j;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyl/d;->g(Lyl/e;)Z

    return-void
.end method

.method private final f(Lcom/nnacres/app/model/ProjectModel;)Lcj/a;
    .locals 7

    new-instance v0, Lcj/a;

    invoke-direct {v0}, Lcj/a;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/a;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj/a;->u(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPossessionstatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj/a;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj/a;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj/a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getAppreciationValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj/a;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getRatingsAndReviews()Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getRatingsAndReviews()Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;

    move-result-object v2

    iget-object v2, v2, Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;->rating:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj/a;->s(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcj/a;->s(Ljava/lang/Float;)V

    :goto_0
    iget-object v2, p1, Lcom/nnacres/app/model/ProjectModel;->configDetails:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcj/a;->n(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->uspDetailsNew:Lcom/nnacres/app/model/ProjectModel$UspTuples;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel$UspTuples;->tuples:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProjectModel$UspDetails;

    new-instance v5, Lcj/g;

    invoke-direct {v5}, Lcj/g;-><init>()V

    iget-object v6, v4, Lcom/nnacres/app/model/ProjectModel$UspDetails;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcj/g;->f(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/nnacres/app/model/ProjectModel$UspDetails;->order:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Lcj/g;->e(Ljava/lang/Integer;)V

    const v4, 0x7f080642

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcj/g;->d(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcj/a;->v(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->reraTag:Ljava/lang/String;

    const v4, 0x7f0604ca

    if-eqz v3, :cond_2

    new-instance v3, Lcj/f;

    invoke-direct {v3}, Lcj/f;-><init>()V

    iget-object v5, p1, Lcom/nnacres/app/model/ProjectModel;->reraTag:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcj/f;->g(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcj/f;->h(Ljava/lang/Integer;)V

    const v5, 0x7f080a0c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcj/f;->f(Ljava/lang/Integer;)V

    const v5, 0x7f080cea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcj/f;->e(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->offerLabel:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Lcj/f;

    invoke-direct {v3}, Lcj/f;-><init>()V

    iget-object v5, p1, Lcom/nnacres/app/model/ProjectModel;->offerLabel:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcj/f;->g(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcj/f;->h(Ljava/lang/Integer;)V

    const v5, 0x7f0807e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcj/f;->f(Ljava/lang/Integer;)V

    const v5, 0x7f080ce9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcj/f;->e(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->gradeA:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcj/f;

    invoke-direct {v3}, Lcj/f;-><init>()V

    const-string v5, "Grade A"

    invoke-virtual {v3, v5}, Lcj/f;->g(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcj/f;->h(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcj/f;->f(Ljava/lang/Integer;)V

    const v1, 0x7f080ce8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcj/f;->e(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v2}, Lcj/a;->t(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcj/a;->r(Lcom/nnacres/app/model/ProjectModel;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lxl/j;
    .locals 1

    iget-object v0, p0, Lxl/f;->c:Lxl/j;

    return-object v0
.end method

.method public final b()Lxl/i;
    .locals 1

    iget-object v0, p0, Lxl/f;->b:Lxl/i;

    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lyl/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p11

    const/16 v6, 0xec

    const/16 v7, 0xf0

    const/16 v8, 0xeb

    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iget-object v7, v0, Lxl/f;->b:Lxl/i;

    invoke-virtual {v7, v1}, Lxl/i;->g(Ljava/util/List;)V

    iget-object v7, v0, Lxl/f;->b:Lxl/i;

    invoke-virtual {v7, v4}, Lxl/i;->i(Ljava/lang/String;)V

    iget-object v7, v0, Lxl/f;->b:Lxl/i;

    invoke-virtual {v7, v9}, Lxl/i;->h(Ljava/lang/String;)V

    iget-object v7, v0, Lxl/f;->b:Lxl/i;

    invoke-virtual {v7, v3}, Lxl/i;->j(Ljava/lang/String;)V

    iget-object v7, v0, Lxl/f;->b:Lxl/i;

    invoke-virtual {v7, v5}, Lxl/i;->f(Lcom/nnacres/app/model/SearchParamsModel;)V

    new-instance v10, Lyl/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v10, v7, v8, v7}, Lyl/d;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v11, "Explore more projects that match your preferences on your personalized homepage"

    const-string v13, "The recommended projects have either expired or deleted! Want to go to homepage?"

    const-string v14, "Recommended projects have expired!"

    const-string v15, ""

    const-string v7, "Go to my homepage"

    if-nez p1, :cond_3

    iput-boolean v8, v0, Lxl/f;->d:Z

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v0, v8}, Lxl/f;->f(Lcom/nnacres/app/model/ProjectModel;)Lcj/a;

    move-result-object v8

    new-instance v12, Lyl/f;

    invoke-direct {v12}, Lyl/f;-><init>()V

    invoke-virtual {v12, v8}, Lyl/f;->c(Lcj/a;)V

    invoke-virtual {v10, v12}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_b

    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v1, v7}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v3, Lyl/a;

    invoke-direct {v3}, Lyl/a;-><init>()V

    invoke-virtual {v3, v1}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v3}, Lyl/d;->g(Lyl/e;)Z

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-direct {v0, v10, v14, v13}, Lxl/f;->c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v1, v7}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v3, Lyl/a;

    invoke-direct {v3}, Lyl/a;-><init>()V

    invoke-virtual {v3, v1}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v3}, Lyl/d;->g(Lyl/e;)Z

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_d

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_c

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v0, v14}, Lxl/f;->f(Lcom/nnacres/app/model/ProjectModel;)Lcj/a;

    move-result-object v14

    new-instance v12, Lyl/f;

    invoke-direct {v12}, Lyl/f;-><init>()V

    invoke-virtual {v12, v14}, Lyl/f;->c(Lcj/a;)V

    invoke-virtual {v10, v12}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_3

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v2, :cond_5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v12, v13, :cond_b

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v4, :cond_a

    new-instance v12, Lyl/g;

    invoke-direct {v12}, Lyl/g;-><init>()V

    new-instance v13, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {v12}, Lyl/g;->a()I

    move-result v14

    invoke-direct {v13, v14}, Lcom/nnacres/app/srp/v2/u0;-><init>(I)V

    invoke-virtual {v13, v8}, Lcom/nnacres/app/srp/v2/u0;->s(Z)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/nnacres/app/srp/v2/u0;->t(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/ProjectModel;

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/nnacres/app/srp/v2/u0;->p(I)V

    :cond_8
    invoke-virtual {v13, v4}, Lcom/nnacres/app/srp/v2/u0;->q(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/nnacres/app/srp/v2/u0;->w(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/nnacres/app/srp/v2/u0;->u(Lcom/nnacres/app/model/SearchParamsModel;)V

    if-eqz v5, :cond_9

    invoke-virtual/range {p11 .. p11}, Lcom/nnacres/app/model/SearchParamsModel;->getAlgoType()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v13, v1}, Lcom/nnacres/app/srp/v2/u0;->o(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/nnacres/app/srp/v2/u0;->y(Lpi/g;)V

    invoke-virtual {v12, v13}, Lyl/g;->c(Lcom/nnacres/app/srp/v2/u0;)V

    invoke-virtual {v10, v12}, Lyl/d;->g(Lyl/e;)Z

    :cond_a
    :goto_7
    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v1, v7}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v3, Lyl/a;

    invoke-direct {v3}, Lyl/a;-><init>()V

    invoke-virtual {v3, v1}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v3}, Lyl/d;->g(Lyl/e;)Z

    :cond_b
    :goto_8
    move v12, v6

    goto/16 :goto_d

    :cond_c
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const-string v6, "Projects in this list have expired"

    const-string v11, "The recommended projects have either expired or deleted!"

    invoke-direct {v0, v10, v6, v11}, Lxl/f;->c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    new-instance v6, Lyl/g;

    invoke-direct {v6}, Lyl/g;-><init>()V

    new-instance v11, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {v6}, Lyl/g;->a()I

    move-result v12

    invoke-direct {v11, v12}, Lcom/nnacres/app/srp/v2/u0;-><init>(I)V

    invoke-virtual {v11, v8}, Lcom/nnacres/app/srp/v2/u0;->s(Z)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/nnacres/app/srp/v2/u0;->t(Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/ProjectModel;

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/nnacres/app/srp/v2/u0;->p(I)V

    :cond_f
    invoke-virtual {v11, v4}, Lcom/nnacres/app/srp/v2/u0;->q(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/nnacres/app/srp/v2/u0;->w(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/nnacres/app/srp/v2/u0;->u(Lcom/nnacres/app/model/SearchParamsModel;)V

    if-eqz v5, :cond_10

    invoke-virtual/range {p11 .. p11}, Lcom/nnacres/app/model/SearchParamsModel;->getAlgoType()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v11, v1}, Lcom/nnacres/app/srp/v2/u0;->o(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/nnacres/app/srp/v2/u0;->y(Lpi/g;)V

    invoke-virtual {v6, v11}, Lyl/g;->c(Lcom/nnacres/app/srp/v2/u0;)V

    invoke-virtual {v10, v6}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_c

    :cond_11
    :goto_b
    invoke-direct {v0, v10, v14, v13}, Lxl/f;->c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v1, v7}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v3, Lyl/a;

    invoke-direct {v3}, Lyl/a;-><init>()V

    invoke-virtual {v3, v1}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v3}, Lyl/d;->g(Lyl/e;)Z

    goto/16 :goto_2

    :goto_d
    const-string v1, "Recommended Projects"

    const-string v3, "0"

    if-eqz p3, :cond_16

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v1

    goto :goto_f

    :cond_14
    if-eqz p3, :cond_15

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    move-object v5, v15

    :goto_f
    if-eqz p7, :cond_18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v1

    goto :goto_10

    :cond_17
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p7

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    :goto_10
    if-eqz p4, :cond_1b

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    if-eqz p4, :cond_1a

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    move-object v7, v15

    :goto_12
    if-eqz p8, :cond_1c

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "<RESULT_COUNT>"

    const/16 v16, 0x0

    move-object/from16 v13, p8

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1c
    move-object v11, v7

    if-nez p1, :cond_20

    iget-object v6, v0, Lxl/f;->a:Ljava/util/List;

    if-eqz v6, :cond_20

    if-eqz v4, :cond_1e

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "<RESULT_COUNT>"

    const/4 v6, 0x0

    move-object/from16 v3, p9

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1e
    move-object v1, v5

    :goto_13
    if-eqz v9, :cond_1f

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "<RESULT_COUNT>"

    const/4 v6, 0x0

    move-object/from16 p1, p10

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_1f
    move-object v5, v1

    :cond_20
    new-instance v1, Lyl/c;

    invoke-direct {v1}, Lyl/c;-><init>()V

    invoke-virtual {v1, v5}, Lyl/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lyl/c;->h(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyl/c;->e(Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Lyl/c;->f(Lyl/d;)V

    return-object v1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lyl/c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v9, p10

    const/16 v5, 0xec

    const/16 v6, 0xf0

    const/16 v7, 0xeb

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iget-object v6, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v6, v1}, Lxl/j;->f(Ljava/util/List;)V

    iget-object v6, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v6, v4}, Lxl/j;->i(Ljava/lang/String;)V

    iget-object v6, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v6, v9}, Lxl/j;->h(Ljava/lang/String;)V

    iget-object v6, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v6, v3}, Lxl/j;->j(Ljava/lang/String;)V

    iget-object v6, v0, Lxl/f;->c:Lxl/j;

    move-object/from16 v7, p11

    invoke-virtual {v6, v7}, Lxl/j;->g(Lcom/nnacres/app/model/SearchParamsModel;)V

    new-instance v10, Lyl/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v10, v6, v7, v6}, Lyl/d;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v11, "The recommended properties have either expired or deleted! Want to go to homepage?"

    const-string v12, "Recommended properties have expired!"

    const-string v13, "Explore more properties that match your preferences on your personalized homepage"

    const-string v14, ""

    const-string v15, "Go to my homepage"

    if-nez p1, :cond_5

    iput-boolean v7, v0, Lxl/f;->e:Z

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v7, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v7}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/model/PropertiesModel;

    move-object/from16 v17, v11

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v20

    const/16 v31, 0x3f80

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v32}, Lcom/nnacres/app/srp/v2/u3;->l0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v11

    new-instance v12, Lyl/h;

    invoke-direct {v12}, Lyl/h;-><init>()V

    invoke-virtual {v12, v11}, Lyl/h;->c(Lcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {v10, v12}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v7, v3, :cond_2

    new-instance v3, Lyl/b;

    invoke-direct {v3}, Lyl/b;-><init>()V

    invoke-virtual {v3, v15}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v7, Lyl/a;

    invoke-direct {v7}, Lyl/a;-><init>()V

    invoke-virtual {v7, v3}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v7}, Lyl/d;->g(Lyl/e;)Z

    :cond_2
    move/from16 v18, v5

    :cond_3
    move-object/from16 v31, v14

    goto/16 :goto_8

    :cond_4
    :goto_1
    invoke-direct {v0, v10, v12, v11}, Lxl/f;->c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyl/b;

    invoke-direct {v3}, Lyl/b;-><init>()V

    invoke-virtual {v3, v15}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v5, Lyl/a;

    invoke-direct {v5}, Lyl/a;-><init>()V

    invoke-virtual {v5, v3}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v5}, Lyl/d;->g(Lyl/e;)Z

    move-object v3, v14

    :goto_2
    const/16 v16, -0x1

    goto/16 :goto_d

    :cond_5
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, "NL_RECOMMENDED_PROJECTS"

    const-string v8, "Y"

    const-string v7, "OTHERS"

    move/from16 v18, v5

    if-nez v3, :cond_b

    new-instance v3, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v3}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/model/PropertiesModel;

    move-object/from16 v20, v12

    invoke-virtual {v12}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v23

    const/16 v34, 0x3f80

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v35}, Lcom/nnacres/app/srp/v2/u3;->l0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v12

    new-instance v5, Lyl/h;

    invoke-direct {v5}, Lyl/h;-><init>()V

    invoke-virtual {v5, v12}, Lyl/h;->c(Lcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {v10, v5}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v3, v5, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz v4, :cond_a

    new-instance v3, Lyl/i;

    invoke-direct {v3}, Lyl/i;-><init>()V

    new-instance v5, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    const/4 v11, 0x1

    invoke-direct {v5, v7, v4, v9, v11}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v11}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSpanCount(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v11}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v2, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v12}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v31, v14

    invoke-virtual {v12}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v14, Lfi/b;->a:Lfi/b;

    invoke-virtual {v14}, Lfi/b;->m()Lfi/c;

    move-result-object v14

    move-object/from16 v32, v8

    invoke-virtual {v12}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v11, v12}, Lcom/nnacres/app/srp/v2/u3;->s(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;

    move-result-object v25

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v8}, Lcom/nnacres/app/srp/v2/u3;->u(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v26

    invoke-virtual {v12}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11, v12, v8}, Lcom/nnacres/app/srp/v2/u3;->t(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v30

    const/16 v28, 0x0

    const-string v29, "OTHERS"

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v30}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->setShouldSendTracking(Z)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p5

    move-object/from16 v12, v17

    move-object/from16 v14, v31

    move-object/from16 v8, v32

    goto :goto_5

    :cond_9
    move-object/from16 v31, v14

    invoke-virtual {v5, v7}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSearchResultProperties(Ljava/util/List;)V

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {v5, v6}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setRecomType(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lyl/i;->c(Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;)V

    invoke-virtual {v10, v3}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v31, v14

    :goto_7
    new-instance v2, Lyl/b;

    invoke-direct {v2}, Lyl/b;-><init>()V

    invoke-virtual {v2, v15}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v3, Lyl/a;

    invoke-direct {v3}, Lyl/a;-><init>()V

    invoke-virtual {v3, v2}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v3}, Lyl/d;->g(Lyl/e;)Z

    :goto_8
    move/from16 v16, v18

    move-object/from16 v3, v31

    goto/16 :goto_d

    :cond_b
    move-object/from16 v32, v8

    move-object/from16 v31, v14

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v2, "Properties in this list have expired"

    const-string v3, "The recommended properties have either expired or deleted!"

    invoke-direct {v0, v10, v2, v3}, Lxl/f;->c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    new-instance v2, Lyl/i;

    invoke-direct {v2}, Lyl/i;-><init>()V

    new-instance v3, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v4, v9, v5}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSpanCount(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v7}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v12, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v13, Lfi/b;->a:Lfi/b;

    invoke-virtual {v13}, Lfi/b;->m()Lfi/c;

    move-result-object v13

    move-object/from16 v29, v8

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v7, v11}, Lcom/nnacres/app/srp/v2/u3;->s(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;

    move-result-object v23

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11, v8}, Lcom/nnacres/app/srp/v2/u3;->u(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v24

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7, v11, v8}, Lcom/nnacres/app/srp/v2/u3;->t(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v28

    const/16 v26, 0x0

    const-string v27, "OTHER"

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v28}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->setShouldSendTracking(Z)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v14

    move-object/from16 v8, v29

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v5}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSearchResultProperties(Ljava/util/List;)V

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {v3, v6}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setRecomType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lyl/i;->c(Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;)V

    invoke-virtual {v10, v2}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_c

    :cond_f
    :goto_b
    invoke-direct {v0, v10, v12, v11}, Lxl/f;->c(Lyl/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_c
    new-instance v2, Lyl/b;

    invoke-direct {v2}, Lyl/b;-><init>()V

    invoke-virtual {v2, v15}, Lyl/b;->c(Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v5, Lyl/a;

    invoke-direct {v5}, Lyl/a;-><init>()V

    invoke-virtual {v5, v2}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {v10, v5}, Lyl/d;->g(Lyl/e;)Z

    goto/16 :goto_2

    :goto_d
    const-string v2, "Recommended Properties"

    const-string v5, "0"

    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    move-object/from16 v11, p5

    goto :goto_e

    :cond_12
    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v2

    goto :goto_f

    :cond_13
    if-eqz p3, :cond_14

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    goto :goto_f

    :goto_e
    move-object v6, v3

    :goto_f
    if-eqz p7, :cond_16

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v6, v2

    goto :goto_10

    :cond_15
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p7

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    :goto_10
    if-eqz p4, :cond_19

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_11

    :cond_17
    if-eqz p4, :cond_18

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_11
    if-eqz p8, :cond_1a

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "<RESULT_COUNT>"

    const/16 v20, 0x0

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    move-object v12, v3

    if-nez p1, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_1c

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "<RESULT_COUNT>"

    const/4 v6, 0x0

    move-object/from16 v3, p9

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object v2, v6

    :goto_12
    if-eqz v9, :cond_1d

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "<RESULT_COUNT>"

    const/4 v6, 0x0

    move-object/from16 p1, p10

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_1d
    move-object v6, v2

    :cond_1e
    new-instance v1, Lyl/c;

    invoke-direct {v1}, Lyl/c;-><init>()V

    invoke-virtual {v1, v6}, Lyl/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lyl/c;->h(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyl/c;->e(Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Lyl/c;->f(Lyl/d;)V

    return-object v1
.end method

.method public final g(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 5

    const-string v0, "PRIMARY"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "Explore more projects that match your preferences on your personalized homepage"

    const-string v1, "Go to my homepage"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_a

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_9

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {p0, p3}, Lxl/f;->f(Lcom/nnacres/app/model/ProjectModel;)Lcj/a;

    move-result-object p3

    new-instance p5, Lyl/f;

    invoke-direct {p5}, Lyl/f;-><init>()V

    invoke-virtual {p5, p3}, Lyl/f;->c(Lcj/a;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p5}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lyl/d;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p4, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_16

    iget-object p2, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p2}, Lxl/i;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p2, Lyl/g;

    invoke-direct {p2}, Lyl/g;-><init>()V

    new-instance p3, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {p2}, Lyl/g;->a()I

    move-result p4

    invoke-direct {p3, p4}, Lcom/nnacres/app/srp/v2/u0;-><init>(I)V

    invoke-virtual {p3, v3}, Lcom/nnacres/app/srp/v2/u0;->s(Z)V

    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->b()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/srp/v2/u0;->t(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/nnacres/app/model/ProjectModel;

    iput-boolean v2, p5, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, v4

    :goto_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/srp/v2/u0;->p(I)V

    :cond_7
    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/srp/v2/u0;->q(Ljava/lang/String;)V

    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/srp/v2/u0;->w(Ljava/lang/String;)V

    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->a()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/srp/v2/u0;->u(Lcom/nnacres/app/model/SearchParamsModel;)V

    iget-object p4, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p4}, Lxl/i;->a()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/nnacres/app/model/SearchParamsModel;->getAlgoType()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p3, v4}, Lcom/nnacres/app/srp/v2/u0;->o(Ljava/lang/String;)V

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/srp/v2/u0;->y(Lpi/g;)V

    invoke-virtual {p2, p3}, Lyl/g;->c(Lcom/nnacres/app/srp/v2/u0;)V

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Lyl/d;->g(Lyl/e;)Z

    :cond_9
    new-instance p2, Lyl/b;

    invoke-direct {p2}, Lyl/b;-><init>()V

    invoke-virtual {p2, v1}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance p3, Lyl/a;

    invoke-direct {p3}, Lyl/a;-><init>()V

    invoke-virtual {p3, p2}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, p3}, Lyl/d;->g(Lyl/e;)Z

    goto/16 :goto_9

    :cond_a
    iget-boolean p2, p0, Lxl/f;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz p3, :cond_c

    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {p0, p4}, Lxl/f;->f(Lcom/nnacres/app/model/ProjectModel;)Lcj/a;

    move-result-object p4

    new-instance p7, Lyl/f;

    invoke-direct {p7}, Lyl/f;-><init>()V

    invoke-virtual {p7, p4}, Lyl/f;->c(Lcj/a;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4, p7}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v4

    :goto_6
    if-eqz p5, :cond_e

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p2, Lyl/b;

    invoke-direct {p2}, Lyl/b;-><init>()V

    invoke-virtual {p2, v1}, Lyl/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance p3, Lyl/a;

    invoke-direct {p3}, Lyl/a;-><init>()V

    invoke-virtual {p3, p2}, Lyl/a;->c(Lyl/b;)V

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p3}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lyl/d;->size()I

    move-result v2

    :cond_10
    if-le v2, v3, :cond_15

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p2

    if-eqz p2, :cond_11

    add-int/lit8 p4, v2, -0x2

    invoke-virtual {p2, p4}, Lyl/d;->j(I)Lyl/e;

    move-result-object p2

    goto :goto_7

    :cond_11
    move-object p2, v4

    :goto_7
    instance-of p2, p2, Lyl/g;

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p2

    if-eqz p2, :cond_12

    add-int/lit8 p4, v2, -0x2

    invoke-virtual {p2, p4}, Lyl/d;->j(I)Lyl/e;

    move-result-object v4

    :cond_12
    check-cast v4, Lyl/g;

    invoke-virtual {v4}, Lyl/g;->b()Lcom/nnacres/app/srp/v2/u0;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    new-instance p2, Ljt/w;

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p2, p3, p4, p5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyl/d;->u(Ljt/w;)V

    :cond_15
    :goto_8
    iget-object p1, p0, Lxl/f;->b:Lxl/i;

    invoke-virtual {p1, p6}, Lxl/i;->f(Lcom/nnacres/app/model/SearchParamsModel;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public final h(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "PRIMARY"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Go to my homepage"

    const-string v3, "Y"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v1, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/PropertiesModel;

    move-object v8, v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x3f80

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v23}, Lcom/nnacres/app/srp/v2/u3;->l0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lyl/h;

    invoke-direct {v9}, Lyl/h;-><init>()V

    invoke-virtual {v9, v7}, Lyl/h;->c(Lcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {v8, v9}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyl/d;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v1, v6, :cond_18

    iget-object v1, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v1}, Lxl/j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v1}, Lxl/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lyl/i;

    invoke-direct {v1}, Lyl/i;-><init>()V

    new-instance v6, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    iget-object v7, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v7}, Lxl/j;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v8}, Lxl/j;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTHERS"

    invoke-direct {v6, v9, v7, v8, v4}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSpanCount(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v7}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    iget-object v8, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v8}, Lxl/j;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v9, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v10, Lfi/b;->a:Lfi/b;

    invoke-virtual {v10}, Lfi/b;->m()Lfi/c;

    move-result-object v10

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v7, v11}, Lcom/nnacres/app/srp/v2/u3;->s(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;

    move-result-object v16

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11, v10}, Lcom/nnacres/app/srp/v2/u3;->u(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v17

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7, v11, v10}, Lcom/nnacres/app/srp/v2/u3;->t(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v21

    const/16 v19, 0x0

    const-string v20, "OTHER"

    move-object v10, v9

    invoke-direct/range {v10 .. v21}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    invoke-virtual {v9, v5}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->setShouldSendTracking(Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSearchResultProperties(Ljava/util/List;)V

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    const-string v3, "NL_RECOMMENDED_PROJECTS"

    invoke-virtual {v6, v3}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setRecomType(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lyl/i;->c(Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;)V

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lyl/d;->g(Lyl/e;)Z

    :cond_7
    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v1, v2}, Lyl/b;->c(Ljava/lang/String;)V

    const-string v2, "Explore more projects that match your preferences on your personalized homepage"

    invoke-virtual {v1, v2}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v2, Lyl/a;

    invoke-direct {v2}, Lyl/a;-><init>()V

    invoke-virtual {v2, v1}, Lyl/a;->c(Lyl/b;)V

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Lyl/d;->g(Lyl/e;)Z

    goto/16 :goto_e

    :cond_8
    iget-boolean v1, v0, Lxl/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    if-eqz p3, :cond_a

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesModel;

    move-object v8, v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x3f80

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v23}, Lcom/nnacres/app/srp/v2/u3;->l0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v4

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v7, Lyl/h;

    invoke-direct {v7}, Lyl/h;-><init>()V

    invoke-virtual {v7, v4}, Lyl/h;->c(Lcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {v5, v7}, Lyl/d;->g(Lyl/e;)Z

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v6

    :goto_5
    if-eqz p5, :cond_c

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v1, v2}, Lyl/b;->c(Ljava/lang/String;)V

    const-string v2, "Explore more properties that match your preferences on your personalized homepage"

    invoke-virtual {v1, v2}, Lyl/b;->d(Ljava/lang/String;)V

    new-instance v2, Lyl/a;

    invoke-direct {v2}, Lyl/a;-><init>()V

    invoke-virtual {v2, v1}, Lyl/a;->c(Lyl/b;)V

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Lyl/d;->g(Lyl/e;)Z

    goto/16 :goto_d

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lyl/d;->size()I

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_6
    if-le v1, v4, :cond_17

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v2

    if-eqz v2, :cond_f

    add-int/lit8 v7, v1, -0x2

    invoke-virtual {v2, v7}, Lyl/d;->j(I)Lyl/e;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v6

    :goto_7
    instance-of v2, v2, Lyl/i;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v7}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    iget-object v8, v0, Lxl/f;->c:Lxl/j;

    invoke-virtual {v8}, Lxl/j;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v9, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v10, Lfi/b;->a:Lfi/b;

    invoke-virtual {v10}, Lfi/b;->m()Lfi/c;

    move-result-object v10

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    :cond_10
    move v10, v5

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v7, v11}, Lcom/nnacres/app/srp/v2/u3;->s(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;

    move-result-object v16

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11, v10}, Lcom/nnacres/app/srp/v2/u3;->u(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v17

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7, v11, v10}, Lcom/nnacres/app/srp/v2/u3;->t(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v21

    const/16 v19, 0x0

    const-string v20, "OTHER"

    move-object v10, v9

    invoke-direct/range {v10 .. v21}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    invoke-virtual {v9, v5}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->setShouldSendTracking(Z)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v3

    if-eqz v3, :cond_12

    add-int/lit8 v5, v1, -0x2

    invoke-virtual {v3, v5}, Lyl/d;->j(I)Lyl/e;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v6

    :goto_a
    check-cast v3, Lyl/i;

    invoke-virtual {v3}, Lyl/i;->b()Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object v3, v6

    :goto_b
    invoke-static {v3}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v2

    if-eqz v2, :cond_14

    add-int/lit8 v5, v1, -0x2

    invoke-virtual {v2, v5}, Lyl/d;->j(I)Lyl/e;

    move-result-object v6

    :cond_14
    check-cast v6, Lyl/i;

    invoke-virtual {v6}, Lyl/i;->b()Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v3}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->setSearchResultProperties(Ljava/util/List;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lyl/c;->b()Lyl/d;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Ljt/w;

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, v1, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lyl/d;->u(Ljt/w;)V

    :cond_17
    :goto_d
    iget-object v1, v0, Lxl/f;->c:Lxl/j;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lxl/j;->g(Lcom/nnacres/app/model/SearchParamsModel;)V

    :cond_18
    :goto_e
    return-void
.end method
