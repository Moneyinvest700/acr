.class public final Lmp/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmp/f;->m:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a058d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lmp/f;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const v1, 0x7f0a16a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lmp/f;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f0a0a15

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lmp/f;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    const v1, 0x7f0a170b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lmp/f;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    const v1, 0x7f0a1709

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lmp/f;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_5

    const v1, 0x7f0a1654

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lmp/f;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_6

    const v1, 0x7f0a1771

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lmp/f;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_7

    const v1, 0x7f0a0a14

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_7
    iput-object p1, p0, Lmp/f;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_8

    const v1, 0x7f0a0a17

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_8

    :cond_8
    move-object p1, v0

    :goto_8
    iput-object p1, p0, Lmp/f;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_9

    const v1, 0x7f0a168f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_9

    :cond_9
    move-object p1, v0

    :goto_9
    iput-object p1, p0, Lmp/f;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_a

    const v1, 0x7f0a165b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_a

    :cond_a
    move-object p1, v0

    :goto_a
    iput-object p1, p0, Lmp/f;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lmp/f;->m:Landroid/view/View;

    if-eqz p1, :cond_b

    const v0, 0x7f0a0bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_b
    iput-object v0, p0, Lmp/f;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic b(Lmp/f;Lcom/nnacres/app/webinar/model/Webinar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmp/f;->d(Lmp/f;Lcom/nnacres/app/webinar/model/Webinar;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lmp/f;Lcom/nnacres/app/webinar/model/Webinar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmp/f;->e(Lcom/nnacres/app/webinar/model/Webinar;)V

    return-void
.end method

.method private final e(Lcom/nnacres/app/webinar/model/Webinar;)V
    .locals 1

    new-instance v0, Lnp/c;

    invoke-direct {v0, p1}, Lnp/c;-><init>(Lcom/nnacres/app/webinar/model/Webinar;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/webinar/model/Webinar;)V
    .locals 9

    iget-object v0, p0, Lmp/f;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getProjectName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lmp/f;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getProjectAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lmp/f;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lmp/f;->g:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarHeading()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lmp/f;->b:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_c

    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getCoverImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/f;->c:Landroid/widget/ImageView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f080ded

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->s(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/Boolean;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_e

    new-instance v2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarLogo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmp/f;->h:Landroid/widget/ImageView;

    const v6, 0x7f080cd4

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lmp/f;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    new-instance v3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelImage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_10
    move-object v5, v1

    :goto_d
    iget-object v6, p0, Lmp/f;->i:Landroid/widget/ImageView;

    const v7, 0x7f080cd4

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lmp/f;->j:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v1

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, p0, Lmp/f;->k:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelDesignation()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_14
    move-object v2, v1

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getTagList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_15
    iget-object v0, p0, Lmp/f;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_16
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Webinar"

    invoke-static {v1, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d059b

    iget-object v4, p0, Lmp/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a17a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmp/f;->n:Landroid/widget/TextView;

    goto :goto_13

    :cond_18
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0550

    iget-object v5, p0, Lmp/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1768

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmp/f;->n:Landroid/widget/TextView;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v1, p0, Lmp/f;->l:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    iget-object v2, p0, Lmp/f;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_12

    :cond_1a
    iget-object v0, p0, Lmp/f;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz v0, :cond_1b

    new-instance v1, Lmp/e;

    invoke-direct {v1, p0, p1}, Lmp/e;-><init>(Lmp/f;Lcom/nnacres/app/webinar/model/Webinar;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void
.end method
