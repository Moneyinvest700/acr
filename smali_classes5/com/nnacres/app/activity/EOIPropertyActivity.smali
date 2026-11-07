.class public Lcom/nnacres/app/activity/EOIPropertyActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fragment/t$b;
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lek/l$b;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nnacres/app/model/EOIData;

.field private c:I

.field private d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private j:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "EOIPropertyActivity"

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->i:Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->j:Lcom/nnacres/app/shortlist/mvvm/k0;

    return-void
.end method

.method private B9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const-string v1, "showVerificationLayer----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    iget-object v0, v0, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    const-string v1, "EOI_FORM_VERSION_V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/nnacres/app/fragment/b0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/b0;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/fragment/p0;->e:Lcom/nnacres/app/fragment/p0$a;

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/fragment/p0$a;->a(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/p0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f01004a

    const v3, 0x7f01004c

    const v4, 0x7f01004e

    const v5, 0x7f01004f

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiSourcePage()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "viewContact"

    const v5, 0x7f0a0670

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EOIPropertyActivity openContactDetailLayer issue . "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private E9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const-string v1, "openEoiCallListLayer----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_ADDEOI_RESPONSE_ADVERTISERDETAILS"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/nnacres/app/fragment/t;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/t;-><init>()V

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

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiSourcePage()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "calllist"

    const v5, 0x7f0a0670

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EOIPropertyActivity openEoiCallListLayer issue . "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private F9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const-string v1, "openLayer----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFragmentValue= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [ KEY_ADDEOI=22, KEY_VERIFICATION=21, KEY_CONTACTDETAIL_FRAGMENT= 23"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->L9()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->g:Z

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->N9(ZLcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->B9()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->G9()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->D9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->E9()V

    :goto_0
    return-void
.end method

.method private H9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/activity/EOIPropertyActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/EOIPropertyActivity$a;-><init>(Lcom/nnacres/app/activity/EOIPropertyActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method private I9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    iget-object v0, v0, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    const-string v1, "EOI_FORM_VERSION_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private J9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "CALL"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EOI_THANKYOU"

    :goto_1
    new-instance v2, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v3, "CLICK"

    invoke-direct {v2, v0, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private K9()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEoiSourcePage()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->h:I

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/EOIPropertyActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->h:I

    return p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/EOIPropertyActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->h:I

    return-void
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/EOIPropertyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->I9()V

    return-void
.end method

.method private w9(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOIData;

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;
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

    iput v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->c:I

    const-string v0, "KEY_ADDEOI_RESPONSE_ADVERTISERDETAILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    const-string v0, "KEY_IS_VERFICATION_BLOCKER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->g:Z

    return-void
.end method

.method private x9(Ljava/lang/Integer;Landroid/content/Intent;)V
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

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->i:Lcom/nnacres/app/shortlist/mvvm/e0;

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

.method private y9()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->i:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->j:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->i:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private z9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webViewTitle"

    const-string v2, "Return to home"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.99acres.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->isAddEoiStatus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p0, v0, v2, v3}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p0, v0, v3, v2, v3}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public C9(Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->B9()V

    return-void
.end method

.method public D9(Lcom/nnacres/app/model/EOIData;)V
    .locals 5

    iput-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_EOI_DATA"

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p1}, Lek/l;->D4(Lcom/nnacres/app/model/EOIData;)Lek/l;

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

    const-string v2, "EOITimeSlotFragment"

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

    const-string v1, "EOIPropertyActivity openContactDetailLayer issue . "

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

.method public G9()V
    .locals 6

    sget-object v0, Lcom/nnacres/app/fragment/p0;->e:Lcom/nnacres/app/fragment/p0$a;

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/fragment/p0$a;->a(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/p0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f01004a

    const v3, 0x7f01004c

    const v4, 0x7f01004e

    const v5, 0x7f01004f

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v2, 0x7f0a0670

    const-string v3, "similarlayer"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EOIPropertyActivity openContactDetailLayer issue . "

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

.method public L9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const-string v1, "showAddEOILayer----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "MODIFY_NUMBER_KEY"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    iget-object v1, v1, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    const-string v2, "EOI_FORM_VERSION_V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/nnacres/app/fragment/y;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/y;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nnacres/app/fragment/j0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/j0;-><init>()V

    :goto_0
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

    iget v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0670

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :goto_1
    return-void
.end method

.method public M9(Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->E9()V

    return-void
.end method

.method public N9(ZLcom/nnacres/app/model/EOIData;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const-string v1, "showVerificationLayer----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

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

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

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

    iget-object p1, p2, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    const-string p2, "EOI_FORM_VERSION_V2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "verification"

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->i6(Landroid/os/Bundle;)Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/fragment/e0;

    invoke-direct {p1}, Lcom/nnacres/app/fragment/e0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/fragment/e0;->y5(Lcom/nnacres/app/fragment/d0$f;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-boolean p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->f:Z

    if-eqz p1, :cond_1

    const-class p1, Lcom/nnacres/app/fragment/e0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :goto_0
    return-void
.end method

.method public Y1(Lek/t;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/nnacres/app/model/EOIData;->selectedTimeData:Lek/t;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->B9()V

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
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    const-string v1, "viewContact"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->K9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "calllist"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v2, 0x7f01004c

    const v3, 0x7f01004a

    const v4, 0x7f01004f

    const v5, 0x7f01004e

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "EOITimeSlotFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lyk/j;

    invoke-interface {v0}, Lyk/j;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION.VIEW_CONTACT.DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public j5(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->J9()V

    invoke-static {p2, p3, p0}, Lpj/c;->b(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public n8()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->B9()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/activity/EOIPropertyActivity;->x9(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->handleBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->a:Ljava/lang/String;

    const-string v1, "onActivityCreate----------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->w9(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->w9(Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/b;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    const-string v0, "EOI"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setWorkflow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->e:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->H9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->F9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->y9()V

    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->L9()V

    return-void
.end method

.method public onModifyNumberEventClick(Lcom/nnacres/app/model/ModifyMobileNumberEvent;)V
    .locals 0
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->L9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_EOI_DATA"

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_FRAGMENT_NAME"

    iget v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_ADDEOI_RESPONSE_ADVERTISERDETAILS"

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_IS_VERFICATION_BLOCKER"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShortlistClick(Lqk/s;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result v0

    invoke-virtual {p1}, Lqk/s;->a()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->b0(ZLcom/nnacres/app/model/ProModel;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->i:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onVerificationCompleteNewEoi(Lcom/nnacres/app/model/VerifiedMobileNumberEvent;)V
    .locals 3
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isAddEoiStatus()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p0, p1, v1, v2}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-static {p0, p1, v2, v1, v2}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onVerificationSkip()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;->b:Lcom/nnacres/app/model/EOIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public openRentalServicesWebView(Lcom/nnacres/app/model/RentalAgreementClickEvent;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/RentalAgreementClickEvent;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->z9(Ljava/lang/String;)V

    return-void
.end method
