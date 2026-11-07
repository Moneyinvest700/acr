.class public Lcom/nnacres/app/fragment/u;
.super Lcom/nnacres/app/fragment/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static m:Ljava/util/LinkedHashMap;


# instance fields
.field private h:Lcom/nnacres/app/model/EOINPData;

.field private i:Z

.field private j:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/k;-><init>()V

    return-void
.end method

.method private B5()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getAdvertiserArr()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f0a066c

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a097c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080b22

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a0685

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "99acres has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " advertisers dealing in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/model/EOINPData;->getProjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a067c

    invoke-static {v2, v6, v5}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v5, 0x7f0a0687

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    const v6, 0x7f0d0052

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    const v7, 0x7f0a067b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nnacres/app/fragment/u;->o5(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private E5()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/u;->J5(I)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0684

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v3, 0x7f0a0688

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v4, 0x7f0a067d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v5, 0x7f0a02c4

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v5, 0x7f0a0680

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v5, 0x7f0a0675

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v6, 0x7f0a0674

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v7, 0x7f0a0676

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/nnacres/app/fragment/k;->z4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    const-string v5, "+"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v2

    const-string v7, "phone"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v8}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "countryCode"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/nnacres/app/utils/z2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7}, Lcom/nnacres/app/utils/z2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140275

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a0673

    invoke-static {v1, v6, v5}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v5, "identityRadioID"

    invoke-static {v1, v5, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "I"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v6, 0x7f0a1156

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/fragment/u;->m5(ILandroid/view/View;)V

    return-void
.end method

.method private I5([Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private J5(I)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v3, 0x7f0a0677

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f0a067a

    const/16 v6, 0x8

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    const v7, 0x7f0a0678

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lez v4, :cond_3

    const v4, 0x7f0a0679

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileLogo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v5

    invoke-interface {v5, p0, v3, v4}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/nnacres/app/utils/d;->R1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    const v5, 0x7f0a0680

    const v6, 0x7f0a01ff

    const v7, 0x7f0a0686

    const v8, 0x7f140364

    const-string v9, " "

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f14086d

    invoke-static {p1, v6, v2}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {p1, v5, v4}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v4, 0x7f14086e

    invoke-static {p1, v7, v4}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_6
    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f14086b

    invoke-static {p1, v6, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {p1, v5, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f14086c

    invoke-static {p1, v7, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1400ee

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p1, v5, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f1400fe

    invoke-static {p1, v7, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    goto :goto_8

    :cond_b
    :goto_6
    iput-boolean v2, p0, Lcom/nnacres/app/fragment/u;->i:Z

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f140233

    invoke-static {p1, v6, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {p1, v5, v2}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f140234

    invoke-static {p1, v7, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    :goto_8
    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {p1, v5, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private L5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmRequestCode(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setFragment(Z)V

    return-void
.end method

.method private M5()Z
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/utils/b6;

    invoke-direct {v0}, Lcom/nnacres/app/utils/b6;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v7, 0x7f0a0688

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a067d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v8

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v6, 0x7f0a0673

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/nnacres/app/utils/e5;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/utils/e5;->e(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "I"

    goto :goto_2

    :cond_2
    const-string v0, "D"

    :goto_2
    const-string v1, "identityRadioID"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->y5()V

    return v1
.end method

.method private l5()Lcom/nnacres/app/model/EOIUserData;
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v3, 0x7f0a0676

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "91"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "I"

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const-string v0, "D"

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "N"

    const-string v2, "Y"

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v2

    goto :goto_4

    :cond_3
    move-object v10, v1

    :goto_4
    new-instance v0, Lcom/nnacres/app/model/EOIUserData;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/model/EOIUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private m5(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOINPData;->getAdvertiserArr()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->B5()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const p2, 0x7f0a066c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0a0673

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0689

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1400e1

    const v0, 0x7f0a0686

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private o5(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private s5(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->L5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/v2;->h(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/u;->z5(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/fragment/u;->I5([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private t5()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0a097c

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080b22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080a6a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a123b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/fragment/u$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/nnacres/app/fragment/u$a;-><init>(Lcom/nnacres/app/fragment/u;Landroid/widget/ScrollView;Landroid/view/View;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setEoiApiParams(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a067b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/CheckBox;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/EOINPData;->addSelectedAdvertiser(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/EOINPData;->deleteSelectedAdvertiser(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getAdvertiserArr()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getAdvertiserArr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Please Select at least one advertiser"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "SUBMIT"

    const-string v2, "CLICK"

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->l5()Lcom/nnacres/app/model/EOIUserData;

    move-result-object v3

    invoke-static {v0, v2, v3, v1, p1}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    return-void
.end method

.method private y5()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v3, 0x7f0a0676

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v4, 0x7f0a0688

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v5, 0x7f0a067d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select are you an Individual or Dealer"

    invoke-static {v0, v1, v4}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private z5(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/u;->v5(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D4(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method protected J3()V
    .locals 1

    const-string v0, "EOI_FORM"

    invoke-super {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public O4(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public V4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v0, 0x7f0a0675

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public h5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a067d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->t5()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/k;->j5(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/nnacres/app/fragment/u;->k:Landroid/view/View;

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/u;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/u;->s5(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140677

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140684

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1833

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/u;->z5(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/u;->z5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "CLOSE"

    const-string v0, "CLICK"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02c4 -> :sswitch_5
        0x7f0a067d -> :sswitch_4
        0x7f0a0680 -> :sswitch_3
        0x7f0a0684 -> :sswitch_2
        0x7f0a0685 -> :sswitch_1
        0x7f0a0688 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    iput-object p1, p0, Lcom/nnacres/app/fragment/u;->h:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, "Y"

    sget-object p3, Lcom/nnacres/app/fragment/u;->m:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object p3, Lcom/nnacres/app/fragment/u;->m:Ljava/util/LinkedHashMap;

    :cond_0
    const p3, 0x7f0d004d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const p3, 0x7f0a0682

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/nnacres/app/utils/d;->R1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    const p2, 0x7f140363

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1400fd

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f080df0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070587

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140411

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x11

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    const-string p3, "shareMobileInfo"

    invoke-static {p1, p3, p2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->E5()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    return-object p1
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/u;->M5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/u;->v5(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/u;->j:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Storage Permission Denied"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/u;->D4(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method

.method public w4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
