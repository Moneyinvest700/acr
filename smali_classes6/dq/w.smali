.class public final Ldq/w;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroidx/cardview/widget/CardView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a160c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->m:Landroid/widget/TextView;

    const v0, 0x7f0a160b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->n:Landroid/widget/TextView;

    const v0, 0x7f0a160d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->o:Landroid/widget/TextView;

    const v0, 0x7f0a160a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->p:Landroid/widget/TextView;

    const v0, 0x7f0a09f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/w;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0b57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/w;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/w;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/w;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0ae4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/w;->v:Landroid/view/View;

    const v0, 0x7f0a17a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->w:Landroid/widget/TextView;

    const v0, 0x7f0a1294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/w;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a16e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/w;->y:Landroid/widget/TextView;

    const v0, 0x7f0a1932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldq/w;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/w;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a192f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ldq/w;->B:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method private static final A(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 7

    new-instance p1, Lxp/m;

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final B(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 13

    new-instance v12, Lxp/g0;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->ABOUT_BUILDER_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v2, "About Builder"

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic x(Ldq/w;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/w;->z(Ldq/w;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/w;->A(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Ldq/w;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ldq/w;->B(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    instance-of p3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getFooterSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Ldq/w;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldq/w;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldq/w;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p0}, Ldq/i0;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ldq/w;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/w;->n:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getReraText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getExperienceYears()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getProjectNumbers()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldq/w;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getExperienceYears()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldq/w;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/w;->v:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldq/w;->o:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getExperienceYears()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getProjectNumbers()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldq/w;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/w;->v:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldq/w;->p:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getProjectNumbers()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p4

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldq/w;->q:Landroid/widget/ImageView;

    const v2, 0x7f080ccc

    invoke-virtual {p2, p4, v0, v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ldq/w;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Ldq/i0;->i()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_MORE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :cond_7
    iget-object p2, p0, Ldq/w;->u:Landroid/widget/LinearLayout;

    new-instance p4, Ldq/u;

    invoke-direct {p4, p0, p1}, Ldq/u;-><init>(Ldq/w;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getFrontLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->getFrontLayerEoiType()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, p4

    :goto_4
    if-eqz p2, :cond_a

    iget-object p2, p0, Ldq/w;->y:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;->getFrontLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;->getFrontLayerEoiTitle()Ljava/lang/String;

    move-result-object p4

    :cond_9
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/w;->y:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ldq/w;->x:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Ldq/w;->y:Landroid/widget/TextView;

    new-instance p3, Ldq/v;

    invoke-direct {p3, p1}, Ldq/v;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
