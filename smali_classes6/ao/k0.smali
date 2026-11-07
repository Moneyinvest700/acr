.class public final Lao/k0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/gb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/gb;->a(Landroid/view/View;)Lhj/gb;

    move-result-object p1

    iput-object p1, p0, Lao/k0;->a:Lhj/gb;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;ZLcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lao/k0;->f(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;ZLcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/k0;->e(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;ZLcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f080738

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080737

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    new-instance v2, Lqk/s;

    xor-int/lit8 v3, p1, 0x1

    new-instance v4, Lcom/nnacres/app/model/ProjectModel;

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getProjectId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getConfiguration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v9, "\u20b9"

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getConstructionStatus()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v5 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Lcom/nnacres/app/model/ProjectModel;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;)V

    invoke-direct {v2, v3, v4}, Lqk/s;-><init>(ZLcom/nnacres/app/model/ProModel;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getTrackingCustomData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getConfiguration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getConfiguration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getSubTitle1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " \u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getSubTitle1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getSubTitle1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getRera()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->o:Landroid/widget/TextView;

    const-string v1, "RERA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getConstructionStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->f:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getRating()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/RatingsBadge;->setRating(F)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getRating()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v7, v0, Lhj/gb;->d:Landroid/widget/ImageView;

    const v9, 0x7f080a18

    const/4 v10, 0x1

    const v8, 0x7f080570

    invoke-interface/range {v4 .. v10}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->d:Landroid/widget/ImageView;

    const v1, 0x7f080a18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lao/i0;

    invoke-direct {v1, p1}, Lao/i0;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getProjectId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_e
    iget-object v0, p0, Lao/k0;->a:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    const v1, 0x7f080738

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_8
    new-instance v1, Lao/j0;

    invoke-direct {v1, v0, v3, p1}, Lao/j0;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;ZLcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
