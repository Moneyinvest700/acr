.class public abstract Lcom/nnacres/app/fragment/b;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Lyk/e0;
.implements Lyk/g;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J!\u00100\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u0019\u00107\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010@\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0008\u0010?\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u00072\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010N\u001a\u00020\u00072\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0J2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001b\u0010T\u001a\u00020\u00072\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0+\u00a2\u0006\u0004\u0008T\u0010EJ\u001f\u0010W\u001a\u00020\u00072\u000e\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090UH&\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008Y\u0010\u0006J\u0017\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010BH&\u00a2\u0006\u0004\u0008Z\u0010-J\u0017\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010BH&\u00a2\u0006\u0004\u0008[\u0010-J!\u0010\\\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\\\u00101J!\u0010]\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008]\u00101J\u0011\u0010^\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008^\u0010QJ\u000f\u0010_\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008_\u0010\u0006J)\u0010a\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008a\u0010bR$\u0010j\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010B8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001e\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010w8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001e\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010lR\u0017\u0010\u0080\u0001\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010|R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/b;",
        "Lcom/nnacres/app/mvp/base/d;",
        "Lyk/e0;",
        "Lyk/g;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "O4",
        "V4",
        "J4",
        "h5",
        "",
        "c4",
        "()Z",
        "Y3",
        "Lcom/nnacres/app/model/ProModelOffline;",
        "clickedProModelOffline",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "D4",
        "(Lcom/nnacres/app/model/ProModelOffline;)Lcom/nnacres/app/model/ShortlistRequest;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "activity",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "",
        "F4",
        "()Ljava/util/List;",
        "L1",
        "position",
        "h",
        "(Landroid/view/View;I)V",
        "k3",
        "w4",
        "(I)V",
        "v4",
        "onDelete",
        "f0",
        "(Lcom/nnacres/app/model/ProModelOffline;)V",
        "",
        "subsection",
        "H4",
        "(Ljava/lang/String;)V",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lkotlin/Pair;",
        "pair",
        "Lcom/nnacres/app/shortlist/mvvm/b0;",
        "shortlistTaskStatus",
        "onShortlistTaskStatusChanges",
        "(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V",
        "P3",
        "()Ljava/lang/String;",
        "Lcom/nnacres/app/model/AppointmentListTemplate;",
        "mutableListTemplate",
        "o4",
        "",
        "idArr",
        "E4",
        "([Ljava/lang/String;)V",
        "M4",
        "V3",
        "S3",
        "d4",
        "n4",
        "N3",
        "A4",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "R3",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "b",
        "Ljava/util/List;",
        "mSRPData",
        "c",
        "mNPSRPData",
        "Lcom/nnacres/app/activity/c;",
        "d",
        "Lcom/nnacres/app/activity/c;",
        "mActivityLogFragment",
        "e",
        "Landroid/view/View;",
        "mParentView",
        "Lyk/a;",
        "f",
        "Lyk/a;",
        "mAdapter",
        "g",
        "I",
        "mSelectedCount",
        "mSelectedTuples",
        "i",
        "mCurrentMode",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
        "j",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
        "mListView",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "k",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "mShortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "l",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "mShortlistViewModelMediator",
        "m",
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


# static fields
.field public static final m:Lcom/nnacres/app/fragment/b$a;


# instance fields
.field private a:Landroid/app/Activity;

.field protected b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lcom/nnacres/app/activity/c;

.field public e:Landroid/view/View;

.field public f:Lyk/a;

.field public g:I

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field private k:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private l:Lcom/nnacres/app/shortlist/mvvm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/fragment/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/fragment/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/fragment/b;->m:Lcom/nnacres/app/fragment/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    return-void
.end method

.method private final D4(Lcom/nnacres/app/model/ProModelOffline;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v11, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v10

    const-string v7, "MAND_NP_PROJDP"

    const/4 v8, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/d$b;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "MAND_NP_PROJDP"

    const/4 v9, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic J3(Lcom/nnacres/app/fragment/b;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/fragment/b;->z4(Lcom/nnacres/app/fragment/b;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final J4()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyk/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    invoke-interface {v1, v0}, Lyk/a;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    invoke-interface {v1, v0}, Lyk/a;->e(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->Y3()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->h5()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->A4()V

    return-void
.end method

.method private final O4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const v1, 0x7f0a0f7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    new-instance v0, Lci/o0;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lci/o0;-><init>(Landroid/app/Activity;Lyk/e0;Lyk/g;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->J4()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    check-cast v1, Lny/c;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lny/c;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final V4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const v1, 0x7f0a0fd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v1, p0, Lcom/nnacres/app/fragment/b;->i:I

    new-instance v0, Lci/t0;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lci/t0;-><init>(Landroid/app/Activity;Lyk/e0;Lyk/g;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->J4()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    check-cast v1, Lny/c;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lny/c;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->A4()V

    return-void
.end method

.method private final Y3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->e:Landroid/view/View;

    const v1, 0x7f0a0660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final c4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/c;

    return v0
.end method

.method private final h5()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/fragment/b;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/c;->l5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/c$a;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    new-instance v2, Lcom/nnacres/app/activity/c$a;

    invoke-direct {v2}, Lcom/nnacres/app/activity/c$a;-><init>()V

    instance-of v3, p0, Lcom/nnacres/app/fragment/e;

    if-eqz v3, :cond_5

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/nnacres/app/activity/c$a;->b:J

    goto :goto_4

    :cond_5
    int-to-long v3, v1

    iput-wide v3, v2, Lcom/nnacres/app/activity/c$a;->c:J

    goto :goto_4

    :cond_6
    instance-of v3, p0, Lcom/nnacres/app/fragment/e;

    if-eqz v3, :cond_7

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/nnacres/app/activity/c$a;->b:J

    goto :goto_4

    :cond_7
    int-to-long v3, v1

    iput-wide v3, v2, Lcom/nnacres/app/activity/c$a;->c:J

    :goto_4
    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOGIN_INPUT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljl/c;

    invoke-virtual {v0}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "SOURCE_SHORTLISTING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "modify"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortlist"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/fragment/b;->a:Landroid/app/Activity;

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/reactnative/activities/l0;->c(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->k:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_2

    :cond_4
    const-string p1, "ActivityLogBaseFragment"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final z4(Lcom/nnacres/app/fragment/b;Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a0f7d

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0fd8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->V4()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->O4()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->L1()V

    return-void
.end method


# virtual methods
.method public abstract A4()V
.end method

.method public abstract E4([Ljava/lang/String;)V
.end method

.method public F4()Ljava/util/List;
    .locals 3

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public H4(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->N3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->P3()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public L1()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ProModelOffline;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/nnacres/app/fragment/b;->g:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/activity/c;->E5()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->P5(Z)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->L5(Z)V

    :cond_4
    return-void
.end method

.method public abstract M4()V
.end method

.method public abstract N3()Ljava/lang/String;
.end method

.method public P3()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PROPERTIES"

    goto :goto_0

    :cond_0
    const-string v0, "PROJECTS"

    :goto_0
    return-object v0
.end method

.method public final R3()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract S3()Ljava/util/List;
.end method

.method public abstract V3()Ljava/util/List;
.end method

.method public abstract d4(Landroid/view/View;I)V
.end method

.method public f0(Lcom/nnacres/app/model/ProModelOffline;)V
    .locals 1

    const-string v0, "SHORTLIST"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/b;->D4(Lcom/nnacres/app/model/ProModelOffline;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->k:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/fragment/b;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/b;->k3(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const-string v0, "TUPLE"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->H4(Ljava/lang/String;)V

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/b;->d4(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/b;->n4(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public k3(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProModelOffline;->isSelected()Z

    move-result v1

    const v2, 0x7f0a12ac

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProModelOffline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProModelOffline;->setSelected(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/fragment/b;->v4(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProModelOffline;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProModelOffline;->setSelected(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/fragment/b;->w4(I)V

    :goto_0
    return-void
.end method

.method public abstract n4(Landroid/view/View;I)V
.end method

.method public final o4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyk/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/fragment/b;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->f:Lyk/a;

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nnacres/app/fragment/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/c;

    iput-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/fragment/b;->k:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/b;->l:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->k:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method public onDelete()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->J4()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    instance-of v6, v4, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    instance-of v5, v4, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/b;->E4([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/nnacres/app/fragment/b;->g:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/activity/c;->E5()V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->P5(Z)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->L5(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->V3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->S3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/b;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->J4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->M4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/mvp/base/d;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p1, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0c20

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object p2, p0, Lcom/nnacres/app/fragment/b;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->V4()V

    goto :goto_0

    :cond_0
    const-string v0, "CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->O4()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b;->V4()V

    :goto_0
    const p2, 0x7f0a114d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    new-instance v0, Lcom/nnacres/app/fragment/a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/a;-><init>(Lcom/nnacres/app/fragment/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p2, 0x7f0a0fd8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const v0, 0x7f0600af

    const v1, 0x7f060053

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const p2, 0x7f0a0f7d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const p2, 0x7f0a0be4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/nnacres/app/fragment/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->A4()V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->M4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public v4(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/fragment/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/nnacres/app/fragment/b;->g:I

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/nnacres/app/fragment/b;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/c;->E5()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->P5(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->L5(Z)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    iget v0, p0, Lcom/nnacres/app/fragment/b;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->M5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w4(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/b;->F4()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/fragment/b;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nnacres/app/fragment/b;->g:I

    iget-object v1, p0, Lcom/nnacres/app/fragment/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/activity/c;->L5(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/activity/c;->P5(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b;->d:Lcom/nnacres/app/activity/c;

    iget v0, p0, Lcom/nnacres/app/fragment/b;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->M5(Ljava/lang/String;)V

    return-void
.end method
