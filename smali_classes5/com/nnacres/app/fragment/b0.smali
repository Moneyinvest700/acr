.class public Lcom/nnacres/app/fragment/b0;
.super Lcom/nnacres/app/fragment/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/n;-><init>()V

    const/16 v0, 0x3ef

    iput v0, p0, Lcom/nnacres/app/fragment/b0;->g:I

    return-void
.end method

.method private B5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, v0, Lcom/nnacres/app/model/EOIData;->selectedTimeData:Lek/t;

    const v1, 0x7f0a051d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0301

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a1888

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a158b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lek/t;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "EEEE, dd MMMM yyyy"

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->E0(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lek/t;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/z5;->J(J)I

    move-result v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a15e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lek/t;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/nnacres/app/utils/z5;->k0(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lek/t;->d()J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, Lcom/nnacres/app/utils/z5;->k0(JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a15fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/fragment/z;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/z;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "EOIShowContactDetailFragment"

    const-string p2, "MAND_ADD_CONTACT_TO_PHONEBOOK "

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F4(Lcom/nnacres/app/fragment/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/b0;->o5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H4(Lcom/nnacres/app/fragment/b0;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/b0;->m5(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic J4(Lcom/nnacres/app/fragment/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b0;->h5()V

    return-void
.end method

.method static bridge synthetic M4(Lcom/nnacres/app/fragment/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/fragment/b0;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private O4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/b0;->E5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phone"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Lcom/nnacres/app/fragment/b0;->g:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private V4()V
    .locals 3

    const-string v0, "IS_FROM_EOI_SIMILAR"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/n;->o4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IS_FROM_EOI_RECOMMENDATION"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/n;->o4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b0;->y5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b0;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private h5()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a0143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v2, 0x7f0a0141

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/fragment/b0;->O4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lpj/c;->l(Lcom/nnacres/app/model/EOIPropertyData;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private l5(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic m5(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/b0;->s5(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o5(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "BasicTextBottomSheet"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7f14037c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140903

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140a83

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/nnacres/app/fragment/a0;

    invoke-direct {v8, p0, v2}, Lcom/nnacres/app/fragment/a0;-><init>(Lcom/nnacres/app/fragment/b0;Landroidx/fragment/app/FragmentActivity;)V

    const v5, 0x7f09000d

    const v6, 0x7f06002b

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nnacres/app/utils/d;->o2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object v2

    const v5, 0x7f1506c0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v4, 0x7f1505e5

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;->w4(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;IILcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private s5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/FragmentOnlyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t5(Landroid/view/View;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 8

    if-eqz p2, :cond_a

    const v0, 0x7f0a068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0143

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0141

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a013b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a013f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v4}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0a0144

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/b0;->l5(I)V

    :goto_1
    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "+"

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f0a0142

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/b0;->l5(I)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getSellerAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getSellerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getSellerAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const p2, 0x7f0a013c

    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/b0;->l5(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_a
    return-void
.end method

.method private v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "EOI_THANKYOU"

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOP_DEALER_RECOM"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_2
    const-string p1, "EOI"

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private y5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a17f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a1312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/fragment/b0$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/b0$f;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z5(Lwo/d;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const-string v0, "LOAD"

    const/4 v1, 0x0

    const-string v2, "SECTION_VIEW"

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/nnacres/app/fragment/b0;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "FINAL"

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/nnacres/app/fragment/b0;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a0bc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v2, 0x7f0a177c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lwo/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1409f8

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lwo/d;->i()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1409fa

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a042b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/topdealer/TopDealerCardView;

    invoke-virtual {p1}, Lwo/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/topdealer/TopDealerCardView;->setTopDealerPhoto(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/topdealer/TopDealerCardView;->setDealerName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/topdealer/TopDealerCardView;->b()V

    invoke-virtual {p1}, Lwo/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/topdealer/TopDealerCardView;->setDealerSince(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwo/d;->j()Lwo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwo/d;->j()Lwo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwo/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwo/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/topdealer/TopDealerCardView;->setReraDetail(Ljava/lang/String;)V

    :cond_1
    const-string v1, ","

    invoke-virtual {p1}, Lwo/d;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/topdealer/TopDealerCardView;->setTopDealerExpertLocalities(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/d;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/fragment/b0$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/b0$b;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/topdealer/TopDealerCardView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lwo/d;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/fragment/b0$c;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/b0$c;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/topdealer/TopDealerCardView;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lwo/d;->k()Lxo/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxo/e;->d()Lxo/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxo/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxo/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/fragment/b0$d;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/b0$d;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/nnacres/app/topdealer/TopDealerCardView;->h(Ljava/lang/String;Lcom/nnacres/app/topdealer/TopDealerCardView$e;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/topdealer/TopDealerCardView;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/topdealer/TopDealerCardView;->c()V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwo/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lwo/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lwo/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lwo/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lwo/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lwo/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/nnacres/app/fragment/b0$e;

    invoke-direct {p1, p0}, Lcom/nnacres/app/fragment/b0$e;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/topdealer/TopDealerCardView;->e(Ljava/util/List;Lcom/nnacres/app/topdealer/TopDealerCardView$d;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected E4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/fragment/b0;->t5(Landroid/view/View;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const v1, 0x7f0a01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/fragment/b0$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/b0$a;-><init>(Lcom/nnacres/app/fragment/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getTopDealerEoiData()Lwo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getTopDealerEoiData()Lwo/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/b0;->z5(Lwo/d;)V

    :cond_0
    return-void
.end method

.method protected J3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/nnacres/app/model/EOIData;->selectedTimeData:Lek/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const-string v0, "EOI_RTOV_TY"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "THANK_YOU"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/n;->n4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const p2, 0x7f0a0377

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    const p2, 0x7f0a0b44

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/b0;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget p2, p0, Lcom/nnacres/app/fragment/b0;->g:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b0;->V4()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/nnacres/app/fragment/b0;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b0;->j5()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "CLOSE"

    const-string v1, "CLICK"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->isProject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->handleBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0377 -> :sswitch_1
        0x7f0a0378 -> :sswitch_1
        0x7f0a0463 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0118

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    iput-object v0, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p3}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    iget-object p3, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p3}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p3

    instance-of p3, p3, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/b0;->n4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/n;->a:Landroid/view/View;

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const p2, 0x7f0a0463

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/fragment/n;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, p2, Lcom/nnacres/app/model/EOIData;->selectedTimeData:Lek/t;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/b0;->B5(Landroid/view/View;)V

    :cond_1
    return-void
.end method
