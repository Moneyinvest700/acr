.class public final Ldq/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/nnacres/app/clickstreamsdk/helper/d;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private final j:Z

.field private final k:Landroid/widget/TextView;

.field private final l:Ljava/util/HashMap;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLcom/nnacres/app/clickstreamsdk/helper/d;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p3, p0, Ldq/o;->a:Z

    iput-object p4, p0, Ldq/o;->b:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object p1, p0, Ldq/o;->c:Landroid/view/View;

    const p3, 0x7f0a16fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ldq/o;->d:Landroid/widget/TextView;

    const p3, 0x7f0a0b78

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ldq/o;->e:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0a38

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ldq/o;->f:Landroid/widget/ImageView;

    const p3, 0x7f0a16d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ldq/o;->g:Landroid/widget/TextView;

    const p3, 0x7f0a04aa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Ldq/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0a0a0e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p3, p0, Ldq/o;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-boolean p2, p0, Ldq/o;->j:Z

    const p2, 0x7f0a161e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/o;->k:Landroid/widget/TextView;

    iput-object p5, p0, Ldq/o;->l:Ljava/util/HashMap;

    const p2, 0x7f0a0207

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/o;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ldq/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/o;->f(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ldq/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ldq/o;Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/o;->e(Ldq/o;Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Ldq/o;Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Landroid/view/View;)V
    .locals 9

    iget-boolean p3, p0, Ldq/o;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getDetailEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p0

    const-string p3, "SELLER_LIST_DETAIL.CALL"

    :goto_0
    move-object v1, p0

    move-object v2, p3

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ldq/o;->j:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getSpecificEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p0

    const-string p3, "FLOOR_PLAN_DETAIL.SELLER_CALL"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getSpecificEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p0

    const-string p3, "SELLER_LIST.CALL"

    goto :goto_0

    :goto_1
    new-instance p0, Lxp/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getSellerClass()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ldq/o;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lxp/k;

    iget-object p1, p1, Ldq/o;->l:Ljava/util/HashMap;

    invoke-direct {p2, p0, p1}, Lxp/k;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;)V
    .locals 7

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    iget-object v0, p0, Ldq/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p5, 0x7f0a175f

    const v0, 0x7f0a1772

    const v1, 0x7f080ccc

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getLogoSmall()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldq/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getLogoSmall()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldq/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldq/o;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldq/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getSellerInitial()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getSellerInitial()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getSellerInitial()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Ldq/o;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Ldq/o;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ldq/o;->c:Landroid/view/View;

    invoke-virtual {v3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ldq/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Ldq/o;->j:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Ldq/o;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldq/o;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getAuthorizedBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ldq/o;->k:Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ldq/o;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->getAuthorizedBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ldq/o;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Ldq/o;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v4, Lui/f;->a:Lui/f$a;

    invoke-virtual {v4}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    iget-object v3, p0, Ldq/o;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v4, p0, Ldq/o;->b:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    iget-object v3, p0, Ldq/o;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v4, Ldq/m;

    invoke-direct {v4, p0, p1, p2}, Ldq/m;-><init>(Ldq/o;Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p3, :cond_6

    new-instance p1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getDealerImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldq/o;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v3, v4, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object p1, p0, Ldq/o;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getDealerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/o;->c:Landroid/view/View;

    const p2, 0x7f0a1644

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/o;->c:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getPropertyCountLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/o;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldq/o;->c:Landroid/view/View;

    const p2, 0x7f0a09fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldq/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldq/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldq/o;->c:Landroid/view/View;

    const p2, 0x7f0a0b49

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p1, :cond_6

    new-instance p2, Ldq/n;

    invoke-direct {p2, p3, p0}, Ldq/n;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ldq/o;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, " "

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
