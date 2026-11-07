.class public final Lrp/l;
.super Lrp/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lrp/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrp/l;->a:Landroid/content/Context;

    const p2, 0x7f0a0a15

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrp/l;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a16a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/l;->c:Landroid/widget/TextView;

    const p2, 0x7f0a170b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/l;->d:Landroid/widget/TextView;

    const p2, 0x7f0a1709

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/l;->e:Landroid/widget/TextView;

    const p2, 0x7f0a1654

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/l;->f:Landroid/widget/TextView;

    const p2, 0x7f0a1771

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/l;->g:Landroid/widget/TextView;

    const p2, 0x7f0a171f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lrp/l;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const p2, 0x7f0a0bc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrp/l;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrp/l;->d(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Landroid/view/View;)V
    .locals 1

    check-cast p0, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;

    invoke-virtual {p0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object p1

    const-string v0, "WEBINAR_REGISTER"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/webinar/model/Webinar;->setSectionName(Ljava/lang/String;)V

    new-instance p1, Lnp/b;

    invoke-virtual {p0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object p0

    invoke-direct {p1, p0}, Lnp/b;-><init>(Lcom/nnacres/app/webinar/model/Webinar;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 6

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/Webinar;->getCoverImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getCoverImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrp/l;->b:Landroid/widget/ImageView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f080ded

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->s(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/Boolean;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lrp/l;->c:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lrp/l;->d:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lrp/l;->e:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getProjectAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lrp/l;->f:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lrp/l;->g:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lrp/l;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "Register Now"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lrp/l;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;->getSummaryData()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/Webinar;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Webinar"

    invoke-static {v1, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v1, p0, Lrp/l;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d059b

    iget-object v4, p0, Lrp/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a17a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrp/l;->j:Landroid/widget/TextView;

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lrp/l;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0550

    iget-object v5, p0, Lrp/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1768

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lrp/l;->j:Landroid/widget/TextView;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p0, Lrp/l;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lrp/l;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lrp/l;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_d

    new-instance v1, Lrp/k;

    invoke-direct {v1, p1}, Lrp/k;-><init>(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method
