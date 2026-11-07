.class public Lcom/nnacres/app/activity/EOIWebinarActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lfk/e$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nnacres/app/model/EOIData;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "EOIWebinarActivity"

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/EOIWebinarActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->f:I

    return p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/EOIWebinarActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->f:I

    return-void
.end method

.method private v9(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOIData;

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EOIOnProfileData class is casting to EOIPropertyData. Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    const-string v0, "KEY_FRAGMENT_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->c:I

    const-string v0, "KEY_IS_VERFICATION_BLOCKER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->e:Z

    return-void
.end method

.method private x9()V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->z9()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->e:Z

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/EOIWebinarActivity;->A9(ZLcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    check-cast v0, Lcom/nnacres/app/model/EOIWebinarData;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->B9(Lcom/nnacres/app/model/EOIWebinarData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/activity/EOIWebinarActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/EOIWebinarActivity$a;-><init>(Lcom/nnacres/app/activity/EOIWebinarActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method


# virtual methods
.method public A9(ZLcom/nnacres/app/model/EOIData;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_IS_VERFICATION_BLOCKER"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_MODIFY_ON_VERIFICATIONLAYER_VISIILITY"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    const-string v1, "KEY_EOI_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    invoke-static {p1}, Lpj/c;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "otpLayerSource"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_REJECTED_VERIFICATION_STATUS"

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->isVerificationStatusRejected()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getNumberForMissedCall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_EOI_V2_BUYER_PROFILE_ID"

    iget-object v1, p2, Lcom/nnacres/app/model/EOIData;->buyerProfileId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_EOI_V2_SHOW_MISSED_CALL_LAYER"

    iget-boolean v1, p2, Lcom/nnacres/app/model/EOIData;->showMissedCallLayer:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "countryCode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/fragment/e0;

    invoke-direct {p1}, Lcom/nnacres/app/fragment/e0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/fragment/e0;->y5(Lcom/nnacres/app/fragment/d0$f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/fragment/d0;

    invoke-direct {p1}, Lcom/nnacres/app/fragment/d0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/fragment/d0;->i6(Lcom/nnacres/app/fragment/d0$f;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f01004a

    const v1, 0x7f01004c

    const v2, 0x7f01004e

    const v3, 0x7f01004f

    invoke-virtual {p2, v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v0, 0x7f0a0670

    const-string v1, "verification"

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-boolean v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOIPropertyACtivity showVerificationLayer issue . "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public B9(Lcom/nnacres/app/model/EOIWebinarData;)V
    .locals 5

    invoke-static {p1}, Lfk/e;->o4(Lcom/nnacres/app/model/EOIWebinarData;)Lfk/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01004a

    const v2, 0x7f01004c

    const v3, 0x7f01004e

    const v4, 0x7f01004f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a0670

    const-string v2, "EOIWebinarThankyouLayerFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOIPropertyActivity WebinarThankyouLayerFragment issue . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010053

    const v1, 0x7f01004c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public handleBackPressed()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->finish()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lyk/j;

    if-eqz v4, :cond_1

    check-cast v3, Lyk/j;

    invoke-interface {v3}, Lyk/j;->onBackPressed()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->handleBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->a:Ljava/lang/String;

    const-string v1, "onActivityCreate----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOIWebinarActivity;->v9(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOIWebinarActivity;->v9(Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->finish()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/b;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    const-string v0, "EOI"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setWorkflow(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->y9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->x9()V

    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->z9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_EOI_DATA"

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_FRAGMENT_NAME"

    iget v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_IS_VERFICATION_BLOCKER"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public w9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->isAddEoiStatus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p0, v0, v2, v3}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p0, v0, v3, v2, v3}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public z9()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    check-cast v1, Lcom/nnacres/app/model/EOIWebinarData;

    invoke-static {v1}, Lcom/nnacres/app/fragment/f0;->m5(Lcom/nnacres/app/model/EOIWebinarData;)Lcom/nnacres/app/fragment/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f01004a

    const v3, 0x7f01004c

    const v4, 0x7f01004e

    const v5, 0x7f01004f

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIWebinarActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0670

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EOIPropertyActivity showAddEOILayer()  issue . "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
