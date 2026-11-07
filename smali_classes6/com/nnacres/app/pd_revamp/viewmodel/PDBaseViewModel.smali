.class public abstract Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J+\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u0004\u0018\u0001012\u0008\u00100\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00082\u00103JI\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u0004\u0018\u00010:2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00142\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00142\u0008\u0010M\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008N\u0010LJ\u0015\u0010P\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u001c\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00142\u0008\u0010R\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008S\u0010LJ\r\u0010T\u001a\u00020\u001c\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0011\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008X\u0010WJ\r\u0010Y\u001a\u00020\u0011\u00a2\u0006\u0004\u0008Y\u0010WJ!\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u00108\u001a\u0004\u0018\u00010\u00042\u0006\u0010Z\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010`\u001a\u0008\u0018\u00010_R\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\r\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH&\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010j\u001a\u0004\u0018\u00010\u001f2\u0006\u0010g\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010l\u001a\u0004\u0008m\u0010,R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010l\u001a\u0004\u0008n\u0010,R$\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010w\u001a\u0004\u0018\u00010v8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R-\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R/\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0082\u0001\"\u0006\u0008\u0087\u0001\u0010\u0084\u0001R \u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;",
        "Lcom/nnacres/app/base/d;",
        "Landroid/app/Application;",
        "application",
        "",
        "mReferrer",
        "mReferrerSection",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "getPropertiesModel",
        "()Lcom/nnacres/app/model/PropertiesModel;",
        "propertyMode",
        "",
        "action",
        "getFeedbackSource",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "type",
        "params",
        "",
        "getRecommData",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V",
        "getProjectRecommendation",
        "Ljava/util/HashMap;",
        "getTealBannerData",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V",
        "propId",
        "",
        "isShortListed",
        "propertyModel",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "prepareShortListRequest",
        "(Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectModel",
        "tag",
        "prepareProjectShortlistRequest",
        "(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;",
        "sectionsName",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "getSectionData",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "resolveTransactType",
        "()Ljava/lang/String;",
        "entityId",
        "isEntityShortlisted",
        "(Ljava/lang/String;)Z",
        "sharePropertyData",
        "Landroid/content/Intent;",
        "sharePropertyDataIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "eoiType",
        "eoiExtraSource",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "brochureUrl",
        "remoteEoiType",
        "Lcom/nnacres/app/model/EOIPropertyData;",
        "prepareEOIData",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;",
        "Lcom/nnacres/app/model/PropertiesModelOffline;",
        "getPropertiesModelOffline",
        "()Lcom/nnacres/app/model/PropertiesModelOffline;",
        "Lcom/nnacres/app/model/EOISellerInfo;",
        "getSellerInfo",
        "()Lcom/nnacres/app/model/EOISellerInfo;",
        "propertyData",
        "widgetTag",
        "prepareEoiDataForRecommendations",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "marketingModel",
        "sendMarketingTracking",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;)V",
        "createGalleryData",
        "(Ljava/lang/String;)V",
        "changedAreaUnitId",
        "updateAreaUnitSection",
        "isEoiDone",
        "updateSellerOnEoiDone",
        "(Z)V",
        "listingReported",
        "updateListingReported",
        "isConfigListing",
        "()Z",
        "getPriceInsightSectionName",
        "()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "getSellerSectionName",
        "getHelpfulInfoSectionName",
        "isPaymentPlan",
        "Lcom/nnacres/app/model/EOINPData;",
        "prepareDownloadBrochureData",
        "(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;",
        "position",
        "Lcom/nnacres/app/model/PropertiesModel$Location;",
        "getLocalityFromPdList",
        "(Ljava/lang/String;I)Lcom/nnacres/app/model/PropertiesModel$Location;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;",
        "getMediaData",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;",
        "addGalleryModelSource",
        "()V",
        "shortlistState",
        "Lcom/nnacres/app/model/ProModel;",
        "proModel",
        "createShortlistRequest",
        "(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;",
        "Ljava/lang/String;",
        "getMReferrer",
        "getMReferrerSection",
        "Lcom/nnacres/app/pd_revamp/model/PDResponseModel;",
        "rawResponse",
        "Lcom/nnacres/app/pd_revamp/model/PDResponseModel;",
        "getRawResponse",
        "()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;",
        "setRawResponse",
        "(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "basicDetail",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "getBasicDetail",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "setBasicDetail",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "_pdUIData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "get_pdUIData",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "set_pdUIData",
        "(Landroidx/lifecycle/MediatorLiveData;)V",
        "_pdUIDataError",
        "get_pdUIDataError",
        "set_pdUIDataError",
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "pdRepo",
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "getPdRepo",
        "()Lcom/nnacres/app/pd_revamp/PDRepo;",
        "Lhw/k0;",
        "mUiScope",
        "Lhw/k0;",
        "getMUiScope",
        "()Lhw/k0;",
        "Lcom/nnacres/app/pd_revamp/mapper/PDMapper;",
        "pdMapper",
        "Lcom/nnacres/app/pd_revamp/mapper/PDMapper;",
        "getPdMapper",
        "()Lcom/nnacres/app/pd_revamp/mapper/PDMapper;",
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

.field private _pdUIDataError:Landroidx/lifecycle/MediatorLiveData;
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

.field private final mReferrer:Ljava/lang/String;

.field private final mReferrerSection:Ljava/lang/String;

.field private final mUiScope:Lhw/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdMapper:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rawResponse:Lcom/nnacres/app/pd_revamp/model/PDResponseModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrer:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrerSection:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->_pdUIData:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->_pdUIDataError:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-direct {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mUiScope:Lhw/k0;

    new-instance p1, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    invoke-direct {p1, p2, p3}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->pdMapper:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;

    invoke-direct {p2, p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;-><init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V

    new-instance p3, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;->getErrorData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$2;

    invoke-direct {p2, p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$2;-><init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V

    new-instance p3, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getFeedbackSource(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string p2, "POSTCONTACTVIEW"

    goto :goto_0

    :cond_1
    const-string p2, "POSTCALL"

    :goto_0
    const-string v0, "S"

    invoke-static {v0, p1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "BUY"

    goto :goto_1

    :cond_2
    const-string v0, "R"

    invoke-static {v0, p1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "P"

    invoke-static {v0, p1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string v1, "RENT"

    :cond_4
    :goto_1
    new-instance p1, Lcp/a$a;

    const-string v0, "PD"

    invoke-direct {p1, v0}, Lcp/a$a;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a$a;->f()Lcp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    instance-of v3, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V

    return-object v1
.end method

.method public static synthetic prepareEOIData$default(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareEOIData(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: prepareEOIData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic prepareShortListRequest$default(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;ILjava/lang/Object;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareShortListRequest(Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareShortListRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addGalleryModelSource()V
.end method

.method public final createGalleryData(Ljava/lang/String;)V
    .locals 24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getMediaData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getCategoryMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getImagesMap()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lkk/c;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lkk/c;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkk/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getVideosMap()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lkk/c;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lkk/c;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkk/a;

    instance-of v11, v10, Lkk/f;

    if-eqz v11, :cond_6

    new-instance v11, Lkk/f;

    check-cast v10, Lkk/f;

    invoke-virtual {v10}, Lkk/f;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lkk/f;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lkk/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lkk/f;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lkk/f;->g()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x40

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lkk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v11

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sget-object v2, Lkk/e;->INSTANCE:Lkk/e;

    invoke-virtual {v2, v0}, Lkk/e;->setMList(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lkk/e;->setMTabList(Ljava/util/Map;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkk/e;->setMInitialTab(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Lkk/e;->setMEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Lkk/e;->setMDetailLayerEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getStickyEoiData()Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Lkk/e;->setMStickyEoiData(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->addGalleryModelSource()V

    return-void
.end method

.method public final createShortlistRequest(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8
    .param p2    # Lcom/nnacres/app/model/ProModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    instance-of p1, p2, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v7, "PD"

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lcom/nnacres/app/model/ProjectModel;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v7, "PD"

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-object v0
.end method

.method public final getHelpfulInfoSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->isConfigListing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    :goto_1
    return-object v0
.end method

.method public final getLocalityFromPdList(Ljava/lang/String;I)Lcom/nnacres/app/model/PropertiesModel$Location;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    instance-of v3, v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v4, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->getRecomModel()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/nnacres/app/model/PropertiesModel;->location:Lcom/nnacres/app/model/PropertiesModel$Location;

    :cond_3
    return-object v1
.end method

.method public final getMReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mReferrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getMUiScope()Lhw/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->mUiScope:Lhw/k0;

    return-object v0
.end method

.method public abstract getMediaData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;
.end method

.method public final getPdMapper()Lcom/nnacres/app/pd_revamp/mapper/PDMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->pdMapper:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    return-object v0
.end method

.method public getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;

    return-object v0
.end method

.method public final getPriceInsightSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->isConfigListing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_PRICE_INSIGHT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PRICE_INSIGHT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    :goto_0
    return-object v0
.end method

.method public final getProjectRecommendation(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lui/d;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const-class v4, Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    :cond_1
    invoke-static {v1, v2}, Lcom/nnacres/app/utils/b;->n1(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;)Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResponse()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->rawResponse:Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    return-object v0
.end method

.method public final getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lui/d;->J0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const-class v4, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getASSIGNED_TO()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROFILEID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    sget-object v2, Lui/b;->U:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/model/EOISellerInfo;->setSellerAddress(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCityLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/model/EOISellerInfo;->setCity(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setCityId(Ljava/lang/String;)V

    :cond_7
    return-object v3

    :cond_8
    return-object v2
.end method

.method public final getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->isConfigListing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    :goto_1
    return-object v0
.end method

.method public final getTealBannerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V
    .locals 11
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lui/d;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->_pdUIData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final get_pdUIDataError()Landroidx/lifecycle/MediatorLiveData;
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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->_pdUIDataError:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final isConfigListing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEntityShortlisted(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final prepareDownloadBrochureData(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;
    .locals 8

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual {v5, v0}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    iput-object v0, v5, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    new-instance v7, Lcom/nnacres/app/model/EOINPData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOINPData;->setmBrochureURL(Ljava/lang/String;)V

    const-string p1, "isPaymentPlan"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOINPData;->setExtraParams(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v6

    :goto_2
    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v7, v6}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    return-object v7
.end method

.method public final prepareEOIData(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getFeedbackSource(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPREFERENCE()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getRES_COM()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_3
    move-object v10, v13

    :goto_0
    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v13

    :goto_1
    const-string v7, "R"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "_"

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->getPageType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, "v2"

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v2

    const/4 v6, 0x1

    const-string v7, "MAND_PD"

    if-eq v1, v6, :cond_e

    const/4 v6, 0x2

    if-eq v1, v6, :cond_d

    const/4 v6, 0x4

    if-eq v1, v6, :cond_c

    const/4 v6, 0x5

    if-eq v1, v6, :cond_b

    const/4 v6, 0x6

    if-eq v1, v6, :cond_a

    const/16 v6, 0xe

    if-eq v1, v6, :cond_e

    const/16 v6, 0x10

    if-eq v1, v6, :cond_9

    packed-switch v1, :pswitch_data_0

    move-object v1, v13

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/16 v7, 0x13

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/16 v7, 0x10

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/4 v7, 0x6

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/4 v7, 0x5

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :pswitch_1
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/4 v7, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareDownloadBrochureData(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIPropertyData;->setEoinpData(Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_2

    :cond_d
    :pswitch_2
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/4 v7, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v11

    const/4 v7, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    :cond_f
    :goto_2
    if-eqz v1, :cond_10

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    :cond_10
    const-string v2, "PD"

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROFILEID()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_14
    move-object v2, v13

    :goto_5
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    :goto_6
    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    if-eqz p4, :cond_16

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v13

    :goto_7
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    :goto_8
    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    if-eqz p4, :cond_18

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v13

    :cond_18
    invoke-virtual {v1, v13}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    :goto_9
    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v2, p6

    iput-object v2, v1, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    :goto_a
    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v2, "EOI_FORM_VERSION_V2"

    iput-object v2, v1, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final prepareEoiDataForRecommendations(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 10
    .param p1    # Lcom/nnacres/app/model/PropertiesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v5, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v5, p1}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v7, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->getPageType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "v2"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v8

    :goto_2
    new-instance v9, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAND_PD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    const-string p2, "PD"

    invoke-virtual {v9, p2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p2, "CALL"

    filled-new-array {v8, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p2, v0

    :cond_5
    new-instance v0, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v0}, Lcom/nnacres/app/model/EOIPropertyData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    return-object v9
.end method

.method public final prepareProjectShortlistRequest(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v9

    :goto_3
    new-instance v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const/4 v6, 0x2

    const-string v8, "XID"

    const-string v5, "MAND_NP_PROJDP"

    const-string v7, "MAND_PDP"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final prepareShortListRequest(Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const-string v5, "PropertyDetailActivity"

    const-string v6, "PD"

    const-string v3, "MAND_PDP"

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTransactType()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCONF_ID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPREFERENCE()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "S"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "4"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final sendMarketingTracking(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;)V
    .locals 6

    new-instance v0, Ldp/c;

    invoke-direct {v0}, Ldp/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldp/c;->f(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Ldp/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Luj/d;

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    sget-object v3, Luj/e;->FACEBOOK:Luj/e;

    sget-object v4, Luj/e;->GA:Luj/e;

    sget-object v5, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2, v3, v4, v5}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2, v1, v1}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_manager"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-interface {p1, v0}, Luj/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setBasicDetail(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-void
.end method

.method public final setRawResponse(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->rawResponse:Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->_pdUIData:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public final set_pdUIDataError(Landroidx/lifecycle/MediatorLiveData;)V
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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->_pdUIDataError:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public final sharePropertyDataIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 30

    move-object/from16 v6, p1

    if-eqz v6, :cond_b

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v9, v0, v8

    const/4 v1, 0x1

    aget-object v10, v0, v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SEND"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "android.intent.extra.TEXT"

    invoke-virtual {v12, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "android.intent.extra.SUBJECT"

    invoke-virtual {v12, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v12, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v8

    :goto_0
    if-ge v1, v2, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v17, v1

    const-string v1, "android.email"

    move/from16 v18, v2

    const/4 v2, 0x2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mail"

    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v11

    move-object/from16 v23, v12

    move-object v6, v14

    move-object/from16 v20, v15

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v5

    move-object v11, v9

    move-object v12, v10

    move/from16 v10, v17

    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_1
    const-string v1, "twitter"

    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    const-string v2, "outlook"

    const-string v3, "linkedin"

    const-string v8, "android.apps.plus"

    move-object/from16 v22, v4

    const-string v4, "android.talk"

    const-string v6, "whatsapp"

    move-object/from16 v23, v12

    const-string v12, "android.gm"

    move-object/from16 v24, v11

    const-string v11, "mms"

    move-object/from16 v25, v10

    const-string v10, "facebook"

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    if-nez v16, :cond_3

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v10, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v11, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v12, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v6, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v4, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v8, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v3, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v7, v2, v15, v14, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v10, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v20, v21

    move-object/from16 v17, v22

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v6, v27

    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_3
    :goto_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v14, v7, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v28, v0

    const/4 v0, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v1, v15, v0, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7, v6, v15, v0, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7, v4, v15, v0, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7, v8, v15, v0, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7, v3, v15, v0, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move/from16 v10, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v22

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_5
    invoke-static {v7, v10, v15, v0, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v1, "#"

    const-string v2, "-"

    const/4 v3, 0x0

    move-object/from16 v8, v28

    move-object/from16 v0, p1

    move/from16 v10, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v27

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v21

    move-object/from16 v5, v26

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v20, v4

    move-object v11, v5

    move-object/from16 v12, v25

    goto/16 :goto_3

    :cond_6
    move/from16 v10, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v21

    move-object/from16 v17, v22

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v18, v5

    move-object/from16 v5, v26

    invoke-static {v7, v11, v1, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v1, "#"

    const-string v2, "-"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v29, v4

    move v4, v11

    move-object v11, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object/from16 v12, v25

    move-object/from16 v20, v29

    goto :goto_3

    :cond_8
    move-object/from16 v29, v4

    move-object v11, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v12, v1, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_9
    move-object/from16 v12, v25

    invoke-virtual {v9, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v29

    invoke-virtual {v9, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message/rfc822"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v20, v5

    goto :goto_3

    :goto_2
    const/4 v4, 0x4

    const/16 v19, 0x0

    const-string v1, "#"

    const-string v2, "-"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    new-instance v0, Landroid/content/pm/LabeledIntent;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v8, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v0, v9, v7, v2, v3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v10, 0x1

    move-object v9, v11

    move-object v10, v12

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v15, v20

    move-object/from16 v12, v23

    const/4 v8, 0x0

    move-object v11, v1

    move-object v14, v6

    move-object/from16 v6, p1

    move v1, v0

    goto/16 :goto_0

    :cond_a
    move-object v15, v3

    move v0, v8

    move-object/from16 v23, v12

    new-array v0, v0, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v15, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    const-string v0, "MAND_PDP"

    const-string v1, "MAND_SHARE_PD"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateAreaUnitSection(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setAreaUnitId(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateListingReported(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getHelpfulInfoSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->setListingReportedText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateSellerOnEoiDone(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setEoiDone(Z)V

    :cond_0
    return-void
.end method
