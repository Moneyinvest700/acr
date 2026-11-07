.class public Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/t;
.implements Lyk/h0;
.implements Lcom/nnacres/app/fragment/d0$f;


# instance fields
.field a:Lcom/nnacres/app/ui/x;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "R"

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method private c9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Post your Ad"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Prop_Id"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ListingType"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getCityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getCityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "City"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private e9()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "resOrCom"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v1, "isPPF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "M5_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private f9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "initialItem"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "mPostingData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "PPF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMING_FROM"

    const-string v2, "VL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private g9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Res_Com"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ppfSource"

    const-string v2, "PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private h9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->a:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g9()V

    return-void
.end method


# virtual methods
.method public L5(Lo0/u;)V
    .locals 3

    const-string v0, "Please check your internet connection and try again"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Refresh duplicate listing failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public R7(Lcom/nnacres/app/model/RefreshListingModel;)V
    .locals 7

    const-string v0, "1"

    const-string v1, "0"

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/RefreshListingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/RefreshListingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/RefreshListingModel;->getExtraParams()[Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;

    move-result-object p1

    move v2, v4

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->a:Lcom/nnacres/app/ui/x;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_2
    invoke-static {p0, v3, v4}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0, v3, v4}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->h9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Lo0/u;

    invoke-direct {v0, p1}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->L5(Lo0/u;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Refresh duplicate listing failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e9()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/m3;->K(Landroidx/fragment/app/FragmentActivity;ILyk/h0;ZILcom/nnacres/app/fragment/d0$f;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03f8

    const-string v1, "MAND_POSTAD_THREE"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a10dd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a138e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f9()V

    goto :goto_0

    :cond_1
    const-string p1, "MAND_POSTAD_REFRESH"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->d9()V

    goto :goto_0

    :cond_2
    const-string p1, "MAND_POSTAD_CANCEL"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Property posting has been cancelled"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g9()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0482

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0deb

    iput p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f:I

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertyPostingModel;

    const-string v1, "COMING_FROM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->d:Ljava/lang/String;

    :cond_0
    const-string v1, "resOrCom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate res com name is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    const p1, 0x7f0a138e

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel;->getPropertyId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel;->getSrpTupleData()Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;->getProperties()[Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    const v0, 0x7f0a0fa4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0fb6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0fba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getListingType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->c:Ljava/lang/String;

    const v3, 0x7f0a0ff1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0fa1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->c:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0a0e7c

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v3, 0x7f0804c2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v3, 0x7f0804c1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->isNewProject()Z

    move-result v0

    const v3, 0x7f0a0d14

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f0a0d7d

    const-string v3, "null"

    const-string v4, "0"

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBaths()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0d7c

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBaths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBaths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBaths()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, 0x7f0a0fb2

    const-string v5, ""

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0faf

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_d
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumPhotos()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0d7f

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumPhotos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumPhotos()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_f
    :goto_c
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumVideos()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0d80

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumVideos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumVideos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumVideos()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_11
    :goto_e
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropImageURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f08056b

    const v3, 0x7f0a0faa

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->g:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p0, v4, v0, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_11

    :cond_12
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :goto_10
    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->J1(Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_11
    const v0, 0x7f0a10dd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "F"

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const v0, 0x7f0a03f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->c9()V

    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public onVerificationSucess()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->f:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;->e9()V

    return-void
.end method
