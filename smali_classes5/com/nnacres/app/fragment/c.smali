.class public Lcom/nnacres/app/fragment/c;
.super Lcom/nnacres/app/fragment/b;
.source "SourceFile"

# interfaces
.implements Llj/e;


# instance fields
.field private n:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

.field private o:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

.field private p:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;-><init>()V

    return-void
.end method

.method public static j5(ILcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/c;
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/c;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CURRENT_MODE"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private l5(Lcom/nnacres/app/model/ProjectModelOffline;)V
    .locals 10

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CALL"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const-string v6, "ACTIVITY_LOG_NP_SRP_CONTACTED"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    const-string v2, "RECENT_SEARCH"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lpj/c;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getHeaderContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertiserDetails()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertiserDetails()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setEoiContactDeatil(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lpj/c;->i(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m5(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 11

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CALL"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v6, "ACTIVITY_LOG_SRP_CONTACTED"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    const-string p1, "RECENT_SEARCH"

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private o5(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 11

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUERY"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v2, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-string v6, "ACTIVITY_LOG_SRP_CONTACTED"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    const-string v2, "RECENT_SEARCH"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private s5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->n:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDBHelper"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/c;->n:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->o:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mNPDBHelper"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/c;->o:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    :cond_1
    return-void
.end method

.method private t5()V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lui/d;->b4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    const-class v2, Lcom/nnacres/app/model/VideoTourRecentActivityStatus;

    const/16 v3, 0xa8

    invoke-direct {v1, v0, p0, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method private v5()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->p:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A4()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "performOperationAfterDataSet()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c;->t5()V

    return-void
.end method

.method public E4([Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->o:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->removeData([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->n:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->removeData([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M4()V
    .locals 0

    return-void
.end method

.method public N3()Ljava/lang/String;
    .locals 1

    const-string v0, "CONTACTED"

    return-object v0
.end method

.method public S3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->o:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->n:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->fetchRecentProperties()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cancelBookingEvent(Lcom/nnacres/app/model/CancelBookingEvent;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    const-string v0, "CANCEL_BOOK_TOUR"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-string v1, "BUYER_CANCELLED"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CancelBookingEvent;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/d;->j2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d1(Lcom/nnacres/app/model/ProModelOffline;)V
    .locals 2

    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c;->m5(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c;->l5(Lcom/nnacres/app/model/ProjectModelOffline;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d4(Landroid/view/View;I)V
    .locals 9

    const-string p1, "MAND_RECENT_ACTIVITY_SCREEN"

    const-string v0, "MAND_NP_PROJDP_VIEW"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "ACTIVITY_LOG_NP_SRP_CONTACTED"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v6, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/z5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v2, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :cond_1
    return-void
.end method

.method public n4(Landroid/view/View;I)V
    .locals 3

    const-string p1, "MAND_RECENT_ACTIVITY_SCREEN"

    const-string v0, "MAND_PDP_VIEW"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screenname"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialItem"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_STRING_EXTRA_VAMSOURCE"

    const-string v2, "ACTIVITY_LOG_SRP_CONTACTED"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "mPostingData"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c;->s5()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0148

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/c;->p:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lij/c;->a()I

    move-result p1

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/nnacres/app/model/StartNowReponse;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/nnacres/app/model/StartNowReponse;->whatsAppMeetingUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->D0(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/nnacres/app/model/VideoTourRecentActivityStatus;

    iget-object p1, p2, Lcom/nnacres/app/model/VideoTourRecentActivityStatus;->appointmentLists:Ljava/util/List;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/nnacres/app/model/VideoTourRecentActivityStatus;->appointmentLists:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/b;->o4(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/c;->p:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1402c8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const p2, 0x7f0a065c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const v0, 0x7f0a065e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const v1, 0x7f0a065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f140254

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f140255

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f080a33

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/c;->N3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->R3()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/c;->p:Lcom/nnacres/app/ui/x;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/b;->setUserVisibleHint(Z)V

    return-void
.end method

.method public startNowEvent(Lcom/nnacres/app/model/StartNowEvent;)V
    .locals 3
    .annotation runtime Lvx/m;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "START_NOW"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c;->v5()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/StartNowEvent;->getVideoTourStatusRecentProperty()Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    move-result-object p1

    iget-object v0, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->responseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->propId:Ljava/lang/String;

    invoke-static {v0, p1}, Lui/d;->V3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    const-class v1, Lcom/nnacres/app/model/StartNowReponse;

    const/16 v2, 0xaa

    invoke-direct {v0, p1, p0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method public v3(Lcom/nnacres/app/model/ProModelOffline;)V
    .locals 2

    const-string v0, "QUERY"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/c;->o5(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    instance-of p1, p1, Lcom/nnacres/app/model/ProjectModelOffline;

    :cond_1
    :goto_0
    return-void
.end method
