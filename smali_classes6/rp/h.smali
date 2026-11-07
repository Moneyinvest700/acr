.class public final Lrp/h;
.super Lrp/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lrp/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrp/h;->a:Landroid/content/Context;

    const p2, 0x7f0a16a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->b:Landroid/widget/TextView;

    const p2, 0x7f0a175f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0a39

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrp/h;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a1773

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->e:Landroid/widget/TextView;

    const p2, 0x7f0a1764

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0a3a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrp/h;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a1774

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->h:Landroid/widget/TextView;

    const p2, 0x7f0a1765

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0a3b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrp/h;->j:Landroid/widget/ImageView;

    const p2, 0x7f0a1775

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->k:Landroid/widget/TextView;

    const p2, 0x7f0a1766

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/h;->l:Landroid/widget/TextView;

    const p2, 0x7f0a16a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrp/h;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Lrp/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrp/h;->d(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Lrp/h;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Lrp/h;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    check-cast p0, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;

    invoke-virtual {p0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getHelplineNumber()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lrp/h;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/nnacres/app/utils/d$b;->C4(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 11

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lrp/h;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lrp/h;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lrp/h;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/GuideItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lrp/h;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/GuideItem;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v4, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/GuideItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    iget-object v7, p0, Lrp/h;->d:Landroid/widget/ImageView;

    const v8, 0x7f080cd4

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    iget-object v1, p0, Lrp/h;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/GuideItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p0, Lrp/h;->i:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/GuideItem;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v2

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    new-instance v5, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/GuideItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_b
    move-object v7, v2

    :goto_b
    iget-object v8, p0, Lrp/h;->g:Landroid/widget/ImageView;

    const v9, 0x7f080cd4

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    iget-object v1, p0, Lrp/h;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/GuideItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v2

    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, p0, Lrp/h;->l:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/GuideItem;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_f
    move-object v4, v2

    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    new-instance v5, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getGuideItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/GuideItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/GuideItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v7, v2

    iget-object v8, p0, Lrp/h;->j:Landroid/widget/ImageView;

    const v9, 0x7f080cd4

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    iget-object v1, p0, Lrp/h;->m:Landroid/widget/TextView;

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;->getHelplineNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v0, p0, Lrp/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    new-instance v1, Lrp/g;

    invoke-direct {v1, p1, p0}, Lrp/g;-><init>(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Lrp/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method
