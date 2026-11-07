.class public Lcom/nnacres/app/activity/EOINPActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fragment/s$b;
.implements Lcom/nnacres/app/fragment/t$b;
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lsi/a$a;
.implements Lcom/nnacres/app/fragment/a2$a;
.implements Llj/e;


# instance fields
.field private a:I

.field private b:Lcom/nnacres/app/model/EOINPData;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->c:I

    return-void
.end method

.method private A9()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEoiSourcePage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private B9(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0a0f70

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, Lui/d;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    const-class v0, Lti/d;

    const/16 v1, 0x82

    invoke-direct {p2, p1, p0, v0, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private C9(Lcom/nnacres/app/model/DealNp;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    new-instance v1, Lcom/nnacres/app/model/ProjectModelOffline;

    iget-object v2, p1, Lcom/nnacres/app/model/DealNp;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setProModel(Lcom/nnacres/app/model/ProModel;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    iget-object v1, p1, Lcom/nnacres/app/model/DealNp;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setmResCom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    iget-object p1, p1, Lcom/nnacres/app/model/DealNp;->mProjId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    return-void
.end method

.method private E9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsi/a;->c4(Lsi/a$a;Lcom/nnacres/app/model/EOINPData;Lcom/nnacres/app/model/PageIdentifierModel;)Lsi/a;

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

    const-string v3, "configEOI"

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

    const-string v2, "EOINPActivity ConfigBasedEOILayerFragment issue . "

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

.method private F9()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/nnacres/app/fragment/s;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/s;-><init>(Lcom/nnacres/app/fragment/s$b;)V

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

    const-string v2, "AdvList"

    const v3, 0x7f0a0670

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->e:Z

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EOINPActivity openEoiAdvertiserListLayer issue . "

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

.method private G9()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->e:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

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

    iget-object v2, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    const-string v3, "calllist"

    const v4, 0x7f0a0670

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiSourcePage()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

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

    const-string v2, "EOINPActivity openEoiCallListLayer issue . "

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

.method private H9()V
    .locals 4

    iget v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->G9()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->K9()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->isDealEoi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->x9()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getConfigSlotData()Lti/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->E9()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    goto :goto_0

    :cond_5
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->isDealEoi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->x9()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getConfigSlotData()Lti/c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->isFromConfigSlot()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->E9()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->y9()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/c0;->s5(Lcom/nnacres/app/model/EOINPData;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/c0;

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

    const-string v3, "recommendation"

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

    const-string v2, "EOINPActivity RecommendationFragment issue . "

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

.method private K9()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AVDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/EOINPActivity;->J9(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private L9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-static {p0, v0}, Lcom/nnacres/app/fragment/a2;->J3(Lcom/nnacres/app/fragment/a2$a;Lcom/nnacres/app/model/EOINPData;)Lcom/nnacres/app/fragment/a2;

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

    const-string v3, "selectXidFragment"

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

    const-string v2, "EOINPActivity SelectXidLayerFragment issue . "

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

.method private M9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CALL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

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

    :cond_0
    return-void
.end method

.method private Q9()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/nnacres/app/fragment/u;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/u;-><init>()V

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

    iget v2, p0, Lcom/nnacres/app/activity/EOINPActivity;->a:I

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

    const-string v2, "EOINPActivity showAddEOILayer()  issue . "

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

.method static bridge synthetic t9(Lcom/nnacres/app/activity/EOINPActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/EOINPActivity;->f:I

    return p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/EOINPActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->f:I

    return-void
.end method

.method private v9()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private w9(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOINPData;

    iput-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    const-string v0, "KEY_FRAGMENT_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->c:I

    return-void
.end method

.method private x9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getClientDetails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getClientDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->L9()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->z9()V

    goto :goto_0

    :cond_1
    const-string v0, "Client Details should not be null or empty for deal eoi"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->v9()V

    :goto_0
    return-void
.end method

.method private y9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lpj/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->F9()V

    :goto_0
    return-void
.end method

.method private z9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getClientDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    new-instance v2, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v0}, Lap/a;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setProModel(Lcom/nnacres/app/model/ProModel;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lap/a;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v2

    iget-object v2, v2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setmResCom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lap/a;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {v0}, Lap/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lap/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/activity/EOINPActivity;->B9(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "Single Client detail should not be null or empty for deal eoi"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->v9()V

    :goto_0
    return-void
.end method


# virtual methods
.method public D9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->isAddEoiStatus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-static {p0, v0, v2, v3}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-static {p0, v0, v3, v2, v3}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public H1()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOINPActivity;->finish()V

    return-void
.end method

.method public J8(Lcom/nnacres/app/model/EOINPData;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOINPData;->setSelectedConfigSlotAdvertisers(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->E3()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lpj/c;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v1, p2}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J9(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/fragment/x;->y5(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/util/ArrayList;)Lcom/nnacres/app/fragment/x;

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

    const-string v2, "similarnplayer"

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

    const-string v1, "EOINPActivity openSimilarLayer issue . "

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

.method public N9(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->Q9()V

    :goto_0
    return-void
.end method

.method public O9(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "recommendation"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nnacres/app/fragment/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/fragment/c0;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fragment/c0;->M5(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    :cond_0
    return-void
.end method

.method public P9(Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    iput-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->G9()V

    return-void
.end method

.method public R9(Lcom/nnacres/app/model/EOINPData;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->I9()V

    :cond_1
    :goto_0
    return-void
.end method

.method public S9(ZLcom/nnacres/app/model/EOIData;)V
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

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

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

    const-string p1, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getNumberForMissedCall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_EOI_V2_SHOW_MISSED_CALL_LAYER"

    iget-boolean v1, p2, Lcom/nnacres/app/model/EOIData;->showMissedCallLayer:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_EOI_V2_BUYER_PROFILE_ID"

    iget-object v1, p2, Lcom/nnacres/app/model/EOIData;->buyerProfileId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->e:Z

    iget-boolean v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->d:Z

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

    const-string v0, "EOINPActivity showVerificationLayer issue . "

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

.method public Y6(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/DealNp;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nnacres/app/model/DealNp;->profileIdsConfigIds:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v3, v4}, Lcom/nnacres/app/model/EOIAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "Atleast one advertiser required for deal eoi in project."

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOINPData;->setSelectedAdvertiser(Ljava/util/ArrayList;)V

    invoke-static {}, Lpj/c;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-static {p0, p1, v3, v2, v3}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/DealNp;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->C9(Lcom/nnacres/app/model/DealNp;)V

    iget-object v0, p1, Lcom/nnacres/app/model/DealNp;->mProjId:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/model/DealNp;->advertisers:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->B9(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/DealNp;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->C9(Lcom/nnacres/app/model/DealNp;)V

    iget-object v0, p1, Lcom/nnacres/app/model/DealNp;->mProjId:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/model/DealNp;->advertisers:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->B9(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    :goto_2
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

.method public j5(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->M9()V

    invoke-static {p2, p3, p0}, Lpj/c;->b(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->A9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "calllist"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOINPActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOINPActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->w9(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->w9(Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    iput p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->a:I

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/b;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    const-string v0, "EOI"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setWorkflow(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->H9()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/activity/EOINPActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/EOINPActivity$a;-><init>(Lcom/nnacres/app/activity/EOINPActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    const p1, 0x7f0a0f70

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    instance-of p1, p2, Lti/d;

    if-eqz p1, :cond_2

    check-cast p2, Lti/d;

    invoke-virtual {p2}, Lti/d;->a()Lti/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->E9()V

    goto :goto_0

    :cond_0
    const p1, 0x7f140870

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->v9()V

    goto :goto_0

    :cond_1
    const-string p1, "ADV"

    const-string p2, "null response"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    const p1, 0x7f0a0f70

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f140870

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConfigSlotApi failed due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/EOINPActivity;->v9()V

    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_EOI_DATA"

    iget-object v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_FRAGMENT_NAME"

    iget v1, p0, Lcom/nnacres/app/activity/EOINPActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOINPActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lpj/c;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y7(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setSelectedAdvertiser(Lcom/nnacres/app/model/EOIAdvertiserInfo;)V

    invoke-static {}, Lpj/c;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/EOINPActivity;->N9(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity;->b:Lcom/nnacres/app/model/EOINPData;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lpj/c;->m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_0
    return-void
.end method
