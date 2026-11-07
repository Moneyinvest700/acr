.class public abstract Lcom/nnacres/app/customviews/storyview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/storyview/f;->h(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/customviews/storyview/f;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/storyview/f;->i(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nnacres/app/customviews/storyview/a;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/storyview/f;->f(Lcom/nnacres/app/customviews/storyview/a;Lcom/nnacres/app/model/ProjectModel;)V

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/customviews/storyview/a$a;Landroid/view/ViewGroup;)Lcom/nnacres/app/customviews/storyview/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/storyview/f;->j(Lcom/nnacres/app/customviews/storyview/a$a;Landroid/view/ViewGroup;)Lcom/nnacres/app/customviews/storyview/a;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/nnacres/app/customviews/storyview/a;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lhj/b9;->a(Landroid/view/View;)Lhj/b9;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a13c3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lhj/u9;->a(Landroid/view/View;)Lhj/u9;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    iget-object v7, v2, Lhj/b9;->d:Landroid/widget/ImageView;

    const v8, 0x7f080bd2

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getDisplayImageVariant()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindProjectData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "img url"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    const-string v5, "R"

    invoke-static {v4, v5}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lhj/b9;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v4, v2, Lhj/b9;->m:Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080c78

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lhj/b9;->m:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    iget-object v4, v2, Lhj/b9;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v4, v2, Lhj/b9;->m:Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080c84

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lhj/b9;->m:Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06002b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getDisplayImageVariant()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v4, La1/j;->b:La1/j;

    invoke-static {v4}, Lcom/bumptech/glide/request/h;->y0(La1/j;)Lcom/bumptech/glide/request/h;

    move-result-object v4

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getDisplayImageVariant()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v10

    :goto_6
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/k;

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/a;->o0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/k;

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v4

    iget-object v3, v3, Lhj/u9;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_9

    :cond_8
    :goto_7
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v11

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_8

    :cond_9
    move-object v13, v10

    :goto_8
    iget-object v14, v3, Lhj/u9;->b:Landroid/widget/ImageView;

    const v15, 0x7f080bd2

    const/16 v16, 0x1

    invoke-interface/range {v11 .. v16}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    :goto_9
    iget-object v3, v2, Lhj/b9;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v4, v10

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v10

    :goto_b
    if-eqz v3, :cond_e

    iget-object v3, v2, Lhj/b9;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v10

    :goto_c
    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v6, v10

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_e
    iget-object v3, v2, Lhj/b9;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object v4, v10

    :goto_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v3, v2, Lhj/b9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/nnacres/app/customviews/storyview/c;

    invoke-direct {v4}, Lcom/nnacres/app/customviews/storyview/c;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v4, v10

    :goto_10
    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Lhj/b9;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v4, v10

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Possession from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_12
    iget-object v3, v2, Lhj/b9;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object v4, v10

    :goto_12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v3, v2, Lhj/b9;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    move-object v4, v10

    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u20b9 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lhj/b9;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_15

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->uspDetails:Lcom/nnacres/app/model/ProjectModel$UspDetails;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel$UspDetails;->tuples:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object v3, v10

    :goto_15
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_1d

    :cond_16
    iget-object v3, v2, Lhj/b9;->n:Landroid/widget/TextView;

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    if-eqz v1, :cond_20

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->uspDetails:Lcom/nnacres/app/model/ProjectModel$UspDetails;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel$UspDetails;->tuples:Ljava/util/List;

    if-eqz v3, :cond_20

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_17
    check-cast v7, Lcom/nnacres/app/model/ProjectModel$UspDetails$Tuple;

    const/4 v9, 0x2

    if-ge v6, v9, :cond_1e

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0d0544

    iget-object v11, v2, Lhj/b9;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    instance-of v9, v6, Landroid/widget/TextView;

    if-eqz v9, :cond_18

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    goto :goto_17

    :cond_18
    move-object v11, v10

    :goto_17
    if-nez v11, :cond_19

    goto :goto_18

    :cond_19
    iget-object v7, v7, Lcom/nnacres/app/model/ProjectModel$UspDetails$Tuple;->label:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    if-eqz v9, :cond_1a

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    goto :goto_19

    :cond_1a
    move-object v7, v10

    :goto_19
    if-nez v7, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1a
    if-eqz v9, :cond_1c

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    goto :goto_1b

    :cond_1c
    move-object v7, v10

    :goto_1b
    if-nez v7, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1c
    iget-object v7, v2, Lhj/b9;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    move v6, v8

    goto :goto_16

    :cond_1f
    :goto_1d
    iget-object v0, v2, Lhj/b9;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_20
    iget-object v0, v2, Lhj/b9;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/nnacres/app/customviews/storyview/d;

    invoke-direct {v3, v1}, Lcom/nnacres/app/customviews/storyview/d;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lhj/b9;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/nnacres/app/customviews/storyview/e;

    invoke-direct {v2, v1}, Lcom/nnacres/app/customviews/storyview/e;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lcom/nnacres/app/srp/v2/m0;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/m0;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/srp/v2/o0;

    invoke-direct {p1, p0}, Lcom/nnacres/app/srp/v2/o0;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/nnacres/app/srp/v2/n0;

    invoke-direct {p1, p0}, Lcom/nnacres/app/srp/v2/n0;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method private static final j(Lcom/nnacres/app/customviews/storyview/a$a;Landroid/view/ViewGroup;)Lcom/nnacres/app/customviews/storyview/a;
    .locals 3

    new-instance p0, Lcom/nnacres/app/customviews/storyview/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0522

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/storyview/a;-><init>(Landroid/view/View;)V

    return-object p0
.end method
