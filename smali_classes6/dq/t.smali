.class public final Ldq/t;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/t;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/t;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0a46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/t;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/t;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/t;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/t;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic A(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/t;->E(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final B(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/t;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 6

    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getBrochureDocUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanDocUrl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v1, p3

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getDetailEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    iget-wide v3, p2, Lkotlin/jvm/internal/i0;->a:D

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPreDownload()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldq/t;->F(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;DLjava/lang/Boolean;)V

    return-void
.end method

.method private static final C(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 10

    move-object p1, p0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getBrochureDocUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanDocUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    new-instance v0, Lxp/m;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "BROCHURE.DOWNLOAD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqj/c;->setConsumed(Z)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private static final D(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getInfoText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BROCHURE_INFO_ICON"

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final E(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lxp/m;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanDocUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final F(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;DLjava/lang/Boolean;)V
    .locals 13

    new-instance v12, Lxp/g0;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/t;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/t;->B(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/t;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/t;->D(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/t;->C(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object p3, p0, Ldq/t;->n:Landroid/widget/ImageView;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-direct {p2, p3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    instance-of p3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    new-instance p3, Lkotlin/jvm/internal/i0;

    invoke-direct {p3}, Lkotlin/jvm/internal/i0;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080dfd

    invoke-virtual {p2, v0, v2, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->q(Ljava/lang/Object;Ljava/lang/String;I)Lnk/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ldq/t$a;

    invoke-direct {v2, p3}, Ldq/t$a;-><init>(Lkotlin/jvm/internal/i0;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->F0(Lp1/k;)Lp1/k;

    move-result-object v0

    check-cast v0, Ldq/t$a;

    :cond_2
    iget-object v0, p0, Ldq/t;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->q(Ljava/lang/Object;Ljava/lang/String;I)Lnk/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lnk/c;->Z0()Lnk/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanAndPriceList()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanDocUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ldq/t;->q:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    :cond_6
    iget-object p2, p0, Ldq/t;->r:Landroid/widget/TextView;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanAndPriceList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p2, p0, Ldq/t;->q:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p2, p0, Ldq/t;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    new-instance v0, Ldq/p;

    invoke-direct {v0, p1, p0, p3}, Ldq/p;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/t;Lkotlin/jvm/internal/i0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p2, p0, Ldq/t;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    new-instance p3, Ldq/q;

    invoke-direct {p3, p1}, Ldq/q;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p2, p0, Ldq/t;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    new-instance p3, Ldq/r;

    invoke-direct {p3, p1}, Ldq/r;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p2, p0, Ldq/t;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_d

    const p3, 0x7f0a1679

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroid/widget/TextView;

    :cond_d
    if-nez p4, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getCtaText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Ldq/t;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    new-instance p3, Ldq/s;

    invoke-direct {p3, p1}, Ldq/s;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method
