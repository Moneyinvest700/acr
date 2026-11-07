.class public Lcom/nnacres/app/fragment/c0;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lci/e0$b;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# instance fields
.field private a:Lcom/nnacres/app/model/EOINPData;

.field private b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

.field private c:Lci/e0;

.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Landroid/view/View;

.field private f:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private g:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    return-void
.end method

.method private A4(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;Landroid/view/ViewGroup;)V
    .locals 11

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1657

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a170e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a170f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getSlotDetail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getSlotDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0a0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0a156a

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v1, "91-XXXXXXXXXX"

    invoke-direct {p0, v1, v5, v5}, Lcom/nnacres/app/fragment/c0;->v4(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/nnacres/app/fragment/c0$f;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/c0$f;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ","

    const/4 v7, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v8, v3

    if-lez v8, :cond_6

    move v8, v5

    :goto_3
    array-length v9, v3

    if-ge v8, v9, :cond_6

    aget-object v9, v3, v8

    invoke-direct {p0, v9, v5, v7}, Lcom/nnacres/app/fragment/c0;->v4(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/nnacres/app/fragment/c0$g;

    invoke-direct {v10, p0}, Lcom/nnacres/app/fragment/c0$g;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-lez v3, :cond_9

    :goto_4
    array-length v3, v1

    if-ge v5, v3, :cond_9

    aget-object v3, v1, v5

    invoke-direct {p0, v3, v7, v7}, Lcom/nnacres/app/fragment/c0;->v4(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/nnacres/app/fragment/c0$h;

    invoke-direct {v6, p0}, Lcom/nnacres/app/fragment/c0$h;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private B5(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c0;->E4(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->m2(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E4(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Lcom/nnacres/app/model/EOIData;
    .locals 7

    new-instance v6, Lcom/nnacres/app/model/EOIOnProfileData;

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v1, 0xa

    const-string v2, "MAND_UNPAID_RECOM"

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOIOnProfileData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIOnProfileData;->setSellerProfileId(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    return-object v6
.end method

.method private E5()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    const/16 v1, 0x8

    const v2, 0x7f0a0894

    const v3, 0x7f0a1591

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getLeadShares()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getLeadShares()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getLeadShareText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    iget-object v5, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    const v6, 0x7f0a0b7d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v5}, Lcom/nnacres/app/fragment/c0;->z4(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getRecommendation()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getRecommendationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    iget-object v2, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    const v3, 0x7f0a0ba6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/fragment/c0;->A4(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Thanks for showing interest. We\'ll revert with advertiser details, once available !!"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private F4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    const v1, 0x7f0a0f6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_0
    return-void
.end method

.method private H4(Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->P5()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rtype=json&tab=adv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/c0;->m5(Ljava/lang/String;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method private I5(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    const v1, 0x7f0a1316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1408fc

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lci/e0;

    iget-object v4, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getAlgoType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lci/e0;-><init>(Landroid/content/Context;Lci/e0$b;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/c0;->c:Lci/e0;

    invoke-virtual {v0, p2}, Lwl/g;->v(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/c0;->c:Lci/e0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->L5()V

    :cond_0
    return-void
.end method

.method private J4()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getProjectID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjCityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-direct {p0, v4, v3, v1, v0}, Lcom/nnacres/app/fragment/c0;->o5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v2, :cond_1

    new-instance v1, Lij/c$a;

    iget-object v2, v2, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/fragment/c0;->h5(Ljava/lang/String;)Llj/e;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v4, 0x7a

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_1
    return-void
.end method

.method private J5(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "CLICK"

    const-string v2, "EOI_THANKYOU"

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "COLLABPROJ"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    if-ltz p1, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TUPLE"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "XID"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private L5()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SECTION_VIEW"

    const-string v2, "EOI_THANKYOU"

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "COLLABPROJ"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "XID"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private M4()V
    .locals 5

    new-instance v0, Lij/c$a;

    iget-object v1, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOINPData;->getProjectID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lui/d;->o3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/fragment/c0$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/c0$b;-><init>(Lcom/nnacres/app/fragment/c0;)V

    const-class v3, Lcom/nnacres/app/model/UnPaidRecommResponse;

    const/16 v4, 0xa6

    invoke-direct {v0, v1, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private O4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "(\\d{4})(\\d+)"

    const-string v1, "$1 $2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "(\\d{4})(\\d{3})(\\d+)"

    const-string v1, "$1 $2 $3"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private P5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    const v1, 0x7f0a0f6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_0
    return-void
.end method

.method static bridge synthetic V3(Lcom/nnacres/app/fragment/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c0;->D4(Ljava/lang/String;)V

    return-void
.end method

.method private V4(Lcom/nnacres/app/model/RecomProjectModel;)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/c0$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/fragment/c0$a;-><init>(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-object v0
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/fragment/c0;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c0;->t5(Lo0/u;)V

    return-void
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/c0;->v5(Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method static bridge synthetic d4(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/UnPaidRecommResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c0;->y5(Lcom/nnacres/app/model/UnPaidRecommResponse;)V

    return-void
.end method

.method private h5(Ljava/lang/String;)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/c0$c;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/fragment/c0$c;-><init>(Lcom/nnacres/app/fragment/c0;Ljava/lang/String;)V

    return-object v0
.end method

.method private j5()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->M4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->E5()V

    :goto_0
    return-void
.end method

.method private l5(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    const-string p1, "SOURCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "modify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    const-string v3, "NRV"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shortlist"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 p1, 0x1770

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_1

    :cond_3
    const-string p1, "Property Detail Activity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private m5(Ljava/lang/String;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lij/c$a;

    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/c0;->V4(Lcom/nnacres/app/model/RecomProjectModel;)Llj/e;

    move-result-object p2

    const-class v1, Lti/d;

    const/16 v2, 0x82

    invoke-direct {v0, p1, p2, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method static bridge synthetic n4(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c0;->B5(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    return-void
.end method

.method static bridge synthetic o4(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/c0;->I5(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V

    return-void
.end method

.method private o5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lui/d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "locality_array"

    invoke-static {p1, v0, p2}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "algoType"

    const-string v0, "COLLABORATIVE_PROJECTS"

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "res_com"

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "projectId"

    invoke-static {p1, p2, p4}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exclude_projectIds"

    invoke-static {p1, p2, p4}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageName"

    const-string p3, "EOI_THANKYOU"

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static s5(Lcom/nnacres/app/model/EOINPData;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/c0;
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/c0;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/c0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_EOI_DATA"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private t5(Lo0/u;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->F4()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1402c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private v4(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 9

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-ge v4, v2, :cond_1

    return-object v1

    :cond_1
    array-length v4, v0

    if-ne v4, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01e2

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a164c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a16ca

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a1647

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-ne p2, v2, :cond_3

    const-string v7, "Landline"

    goto :goto_0

    :cond_3
    const-string v7, "Mobile"

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length v6, v0

    const/16 v7, 0x8

    if-le v6, v2, :cond_8

    aget-object v6, v0, v3

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v0, v3

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez p2, :cond_6

    aget-object p2, v0, v2

    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/c0;->O4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_7

    const/4 v2, 0x2

    aget-object v0, v0, v2

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a164d

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    aget-object p2, v0, v3

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    const p2, 0x7f0a1611

    const v0, 0x7f0a09f5

    if-eqz p3, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const p2, 0x7f0a156a

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method private v5(Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->F4()V

    check-cast p1, Lti/d;

    invoke-virtual {p1}, Lti/d;->a()Lti/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/c0;->z5(Lti/c;Lcom/nnacres/app/model/RecomProjectModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "No advertiser in project"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private w4(Ljava/lang/String;IZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a174b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a174c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    const-string p2, "Landline"

    goto :goto_0

    :cond_1
    const-string p2, "Mobile"

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0a0e

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p2, 0x7f0a156a

    invoke-virtual {p4, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p4
.end method

.method private y5(Lcom/nnacres/app/model/UnPaidRecommResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/UnPaidRecommResponse;->getRecomdata()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getRecommendation()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->setRecommendation(Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->E5()V

    return-void
.end method

.method private z4(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;Landroid/view/ViewGroup;)V
    .locals 8

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a174e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a174a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0a156a

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ","

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-lez v6, :cond_4

    move v6, v2

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    invoke-direct {p0, v7, v2, v3, p2}, Lcom/nnacres/app/fragment/c0;->w4(Ljava/lang/String;IZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/nnacres/app/fragment/c0$d;

    invoke-direct {v4, p0}, Lcom/nnacres/app/fragment/c0$d;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_6

    move v0, v2

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    invoke-direct {p0, v1, v3, v3, p2}, Lcom/nnacres/app/fragment/c0;->w4(Ljava/lang/String;IZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/nnacres/app/fragment/c0$e;

    invoke-direct {v4, p0}, Lcom/nnacres/app/fragment/c0$e;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    if-eqz v4, :cond_7

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1, v2, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private z5(Lti/c;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 7

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, p2}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    new-instance v6, Lcom/nnacres/app/model/EOINPData;

    const-string v3, ""

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "MAND_NPDP"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v0, "EOI_THANKYOU"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "COLLABPROJ"

    const-string v0, "CALL"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-static {p1, v6, p2}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VIEW_ALL"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/fragment/c0;->J5(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G0(Lcom/nnacres/app/model/RecomProjectModel;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c0;->H4(Lcom/nnacres/app/model/RecomProjectModel;)V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string p1, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CALL"

    invoke-direct {p0, p3, p1}, Lcom/nnacres/app/fragment/c0;->J5(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected J3()V
    .locals 1

    const-string v0, "THANK_YOU"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public M5(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0ba6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f0a156a

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v5}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v0, 0x7f0a0b47

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ","

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v5, v1

    if-lez v5, :cond_1

    move v5, v2

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-object v6, v1, v5

    invoke-direct {p0, v6, v2, v4}, Lcom/nnacres/app/fragment/c0;->v4(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/nnacres/app/fragment/c0$i;

    invoke-direct {v7, p0}, Lcom/nnacres/app/fragment/c0$i;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-object v1, p1, v2

    invoke-direct {p0, v1, v4, v4}, Lcom/nnacres/app/fragment/c0;->v4(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/nnacres/app/fragment/c0$j;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/c0$j;-><init>(Lcom/nnacres/app/fragment/c0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public h3(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "TUPLE"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/fragment/c0;->J5(ILjava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v1, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    const-string v6, ""

    const-string v7, ""

    const-string v2, "EOI_NP_VSP"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMIsFromEOISimilar(Z)V

    const-string p2, "EOI_NP_VSP"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyReferrer(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/nnacres/app/fragment/c0;->l5(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->c:Lci/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a036f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "CLOSE"

    const-string v0, "CLICK"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->g:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0152

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    const p2, 0x7f0a1315

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->J4()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->g:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/c0;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/c0;->g:Lcom/nnacres/app/shortlist/mvvm/k0;

    iput-object v0, p0, Lcom/nnacres/app/fragment/c0;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    :cond_0
    return-void
.end method

.method public onRecommendedProjectShortlistClicked(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 7

    invoke-static {p3}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x7f08093f

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f08093b

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance p2, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const-string v5, "Thankyoulayer"

    const-string v6, "EOI_THANKYOU"

    const-string v3, "MAND_PDP"

    const/4 v4, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p4, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    const-string p2, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/c0;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->c:Lci/e0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object v0, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0;->a:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0;->b:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c0;->j5()V

    return-void
.end method
