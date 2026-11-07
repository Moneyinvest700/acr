.class public final Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;
.super Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001rB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u001f\u0010-\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040/2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u0010\u000eR(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020$0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008N\u0010P\"\u0004\u0008Q\u0010RR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020M0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R0\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010f\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "",
        "mReferrer",
        "mReferrerSection",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;",
        "getMediaData",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;",
        "",
        "addGalleryModelSource",
        "()V",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "sectionsName",
        "",
        "getSectionPosition",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;",
        "initViewModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "pdUiModel",
        "Lxo/a;",
        "getTopDealerResponse",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)Lxo/a;",
        "type",
        "params",
        "getDealerData",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V",
        "id",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "tag",
        "onBottomSheetFooterClick",
        "(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "Lcom/facebook/react/ReactRootView;",
        "view",
        "addReactView",
        "(Lcom/facebook/react/ReactRootView;)V",
        "unmountReactView",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;",
        "pdPropAlertUiModel",
        "Lcom/nnacres/app/pd_revamp/UserFormData;",
        "userFormData",
        "setPropAlerts",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V",
        "Ljava/util/HashMap;",
        "getParams",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)Ljava/util/HashMap;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "getUIFloorPlanData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "configId",
        "updateReactNativeAreaUnit",
        "(Ljava/lang/String;)V",
        "deletePdfBrochureFile",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "_pdUIData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "get_pdUIData",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "set_pdUIData",
        "(Landroidx/lifecycle/MediatorLiveData;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nnacres/app/model/PdPropAlertResponse;",
        "pdResidentialLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getPdResidentialLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nnacres/app/fragment/t0$d;",
        "pdErrorLiveData",
        "getPdErrorLiveData",
        "",
        "reactViewSet",
        "Ljava/util/Set;",
        "",
        "isTealWidgetClicked",
        "Z",
        "()Z",
        "setTealWidgetClicked",
        "(Z)V",
        "Lsj/s;",
        "loginLiveData",
        "Lsj/s;",
        "getLoginLiveData",
        "()Lsj/s;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "basicDetail",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "getBasicDetail",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "setBasicDetail",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V",
        "orderMap",
        "Ljava/util/HashMap;",
        "getOrderMap",
        "()Ljava/util/HashMap;",
        "setOrderMap",
        "(Ljava/util/HashMap;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "marketingModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "getMarketingModel",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "setMarketingModel",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;)V",
        "selectedPriceTrendsConfig",
        "Ljava/lang/Integer;",
        "getSelectedPriceTrendsConfig",
        "()Ljava/lang/Integer;",
        "setSelectedPriceTrendsConfig",
        "(Ljava/lang/Integer;)V",
        "PDPropAlertListener",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _pdUIData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

.field private isTealWidgetClicked:Z

.field private final loginLiveData:Lsj/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

.field private orderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pdErrorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/fragment/t0$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdResidentialLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/model/PdPropAlertResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPriceTrendsConfig:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->_pdUIData:Landroidx/lifecycle/MediatorLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->pdResidentialLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->pdErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->reactViewSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "isuserloggedin"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsj/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lsj/s;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->loginLiveData:Lsj/s;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->selectedPriceTrendsConfig:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public addGalleryModelSource()V
    .locals 2

    sget-object v0, Lkk/e;->INSTANCE:Lkk/e;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->isConfigListing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgk/a;->XID_GALLERY:Lgk/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lgk/a;->PD_GALLERY:Lgk/a;

    :goto_0
    invoke-virtual {v0, v1}, Lkk/e;->setMSource(Lgk/a;)V

    return-void
.end method

.method public final addReactView(Lcom/facebook/react/ReactRootView;)V
    .locals 1
    .param p1    # Lcom/facebook/react/ReactRootView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->reactViewSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deletePdfBrochureFile()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "temp_brochure.pdf"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->Q1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "brochure.pdf"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->Q1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-object v0
.end method

.method public final getDealerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Lui/d;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/pd_revamp/model/Seller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final getLoginLiveData()Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->loginLiveData:Lsj/s;

    return-object v0
.end method

.method public final getMarketingModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->marketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    return-object v0
.end method

.method public getMediaData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->isConfigListing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_MEDIA_TOUR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_MEDIA:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    goto :goto_0

    :goto_1
    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final getOrderMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->orderMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getParams(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getParams()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RAW_POST_JSON"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getPdErrorLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/fragment/t0$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->pdErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPdResidentialLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/model/PdPropAlertResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->pdResidentialLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getSectionOrder()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSelectedPriceTrendsConfig()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->selectedPriceTrendsConfig:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopDealerResponse(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)Lxo/a;
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lxo/a;

    invoke-direct {v0}, Lxo/a;-><init>()V

    new-instance v1, Lxo/c;

    invoke-direct {v1}, Lxo/c;-><init>()V

    new-instance v2, Lxo/g;

    invoke-direct {v2}, Lxo/g;-><init>()V

    new-instance v3, Lxo/b;

    invoke-direct {v3}, Lxo/b;-><init>()V

    new-instance v4, Lxo/i;

    invoke-direct {v4}, Lxo/i;-><init>()V

    new-instance v5, Lxo/d;

    invoke-direct {v5}, Lxo/d;-><init>()V

    new-instance v6, Lxo/h;

    invoke-direct {v6}, Lxo/h;-><init>()V

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getDealerFeedBackDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;->getFeedback_msg()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {v2, v10}, Lxo/g;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v3, v10}, Lxo/b;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getAddress1()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-virtual {v3, v10}, Lxo/b;->d(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v9

    :goto_3
    invoke-virtual {v3, v10}, Lxo/b;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getProfileTextLimit()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v3, Lxo/b;->h:I

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyProfile()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lxo/b;->f(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lxo/i;->g(Ljava/lang/String;)V

    sget-object v10, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCityLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCityLabel()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v9

    :goto_5
    iput-object v11, v4, Lxo/i;->o:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getRegistrationDateLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lxo/i;->f(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getRegistrationDateDes()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lxo/i;->n:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lxo/i;->h(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProfileId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v9

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lxo/d;->f(I)V

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getTotalListingCountLabel()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lxo/d;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getVerifiedListingCountLabel()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lxo/d;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getReraRegistrationNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lxo/h;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getLocalities()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Lxo/d;->e(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getTopDealerListing()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxo/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lxo/c;->i(Lxo/b;)V

    invoke-virtual {v1, v4}, Lxo/c;->o(Lxo/i;)V

    invoke-virtual {v1, v2}, Lxo/c;->j(Lxo/g;)V

    invoke-virtual {v1, v5}, Lxo/c;->m(Lxo/d;)V

    invoke-virtual {v1, v6}, Lxo/c;->n(Lxo/h;)V

    invoke-virtual {v1}, Lxo/c;->f()Lxo/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getLogo()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Lxo/e;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxo/a;->b(Lxo/c;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->isConfigListing()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCLASS()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const-string v2, "B"

    invoke-static {v9, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProjectInfo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxo/c;->k(Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lxo/c;->l(Ljava/lang/Boolean;)V

    :cond_a
    return-object v0
.end method

.method public final getUIFloorPlanData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;
    .locals 3

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FLOOR_PLAN:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    :cond_1
    return-object v2
.end method

.method public get_pdUIData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->_pdUIData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final initViewModel()V
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getMUiScope()Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;-><init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final isTealWidgetClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->isTealWidgetClicked:Z

    return v0
.end method

.method public final onBottomSheetFooterClick(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const p2, 0x7f0a03b7

    if-ne p1, p2, :cond_0

    new-instance p1, Lji/j;

    const-string p2, "PD"

    const-string p3, "PAGE_PD_DEALER_DETAIL"

    invoke-direct {p1, p2, p3}, Lji/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method public setBasicDetail(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-void
.end method

.method public final setMarketingModel(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->marketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    return-void
.end method

.method public final setOrderMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->orderMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setPropAlerts(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V
    .locals 11
    .param p2    # Lcom/nnacres/app/pd_revamp/UserFormData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/UserFormData;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "email"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/UserFormData;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mobile"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/UserFormData;->getUserMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "countryCode"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/UserFormData;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getParams()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "encryptedProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object v2

    invoke-static {}, Lui/d;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;

    invoke-direct {v5, p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;-><init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getParams(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-class v4, Lcom/nnacres/app/model/PdPropAlertResponse;

    const-string v6, "TAG_PD_REQUESTS"

    const/16 v7, 0xb5

    invoke-virtual/range {v2 .. v10}, Lcom/nnacres/app/pd_revamp/PDRepo;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZI)V

    return-void
.end method

.method public final setSelectedPriceTrendsConfig(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->selectedPriceTrendsConfig:Ljava/lang/Integer;

    return-void
.end method

.method public final setTealWidgetClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->isTealWidgetClicked:Z

    return-void
.end method

.method public set_pdUIData(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->_pdUIData:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public final unmountReactView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->reactViewSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactRootView;

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->reactViewSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final updateReactNativeAreaUnit(Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    sget-object v2, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-object/from16 v11, p0

    invoke-virtual {v11, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCards()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCards()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-class v4, Lcom/nnacres/app/pd_revamp/model/PriceCards;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nnacres/app/pd_revamp/model/PriceCards;

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/PriceCards;->getTuples()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXXX;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXXX;->getConfigInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    move-object v10, v3

    check-cast v10, Lcom/nnacres/app/pd_revamp/model/ConfigInfo;

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/ConfigInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AREA"

    invoke-static {v2, v3}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->a(ILjava/lang/Integer;)D

    move-result-wide v3

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/ConfigInfo;->getArea()Lcom/nnacres/app/pd_revamp/model/AreaX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/AreaX;->getMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/ConfigInfo;->getArea()Lcom/nnacres/app/pd_revamp/model/AreaX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/AreaX;->getMin()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->g(Lcom/nnacres/app/xid_revamp/xidutils/j$a;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/pd_revamp/model/ConfigInfo;->getArea()Lcom/nnacres/app/pd_revamp/model/AreaX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/AreaX;->getSecondaryDisplay()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lcom/nnacres/app/pd_revamp/model/ConfigInfo;->setText(Ljava/lang/String;)V

    :cond_5
    move v2, v15

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/google/gson/JsonObject;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    const-string v2, "selectedAreaUnit"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardData"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onChange"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    move-object/from16 v11, p0

    :cond_a
    :goto_4
    return-void
.end method
