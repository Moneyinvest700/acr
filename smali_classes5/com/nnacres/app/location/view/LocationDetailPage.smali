.class public final Lcom/nnacres/app/location/view/LocationDetailPage;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
.implements Lcl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/location/view/LocationDetailPage$a;,
        Lcom/nnacres/app/location/view/LocationDetailPage$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J?\u0010(\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J#\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020+2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u001e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0006J\u001f\u0010E\u001a\u00020\u00072\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008K\u0010\u0006R \u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0018\u0010W\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0018\u0010e\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020z8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0016\u0010\u0083\u0001\u001a\u00020z8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u0019\u0010\u0086\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/location/view/LocationDetailPage;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "Lcl/a;",
        "<init>",
        "()V",
        "",
        "M9",
        "Lcom/google/android/gms/maps/model/LatLngBounds$Builder;",
        "builder",
        "R9",
        "(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V",
        "L9",
        "I9",
        "J9",
        "S9",
        "T9",
        "Lcom/nnacres/app/model/ProjectSearchResultModel;",
        "mNearProjectReponseData",
        "U9",
        "(Lcom/nnacres/app/model/ProjectSearchResultModel;)V",
        "Lcom/google/android/gms/maps/model/Marker;",
        "it",
        "Q9",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "markerLatLng",
        "D9",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "",
        "showTitle",
        "z9",
        "(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;",
        "",
        "latitude",
        "longitude",
        "",
        "title",
        "showCustomMarker",
        "B9",
        "(DDLjava/lang/String;ZZ)Lcom/google/android/gms/maps/model/Marker;",
        "A9",
        "Landroid/view/View;",
        "mMarkerImageView",
        "Landroid/graphics/Bitmap;",
        "H9",
        "(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "url",
        "E9",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "onResume",
        "onBackPressed",
        "onMapLoaded",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectList",
        "i6",
        "(Ljava/util/ArrayList;)V",
        "Ldl/c;",
        "event",
        "showMarkeronMap",
        "(Ldl/c;)V",
        "onDestroy",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "mBottomSheetBehaviour",
        "b",
        "Lcom/google/android/gms/maps/model/Marker;",
        "mSelectedMarker",
        "c",
        "mProjectLocationMarker",
        "d",
        "Landroid/view/View;",
        "mPersistentBottomSheetContainer",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;",
        "e",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;",
        "mLocationDetailData",
        "f",
        "Ljava/lang/String;",
        "mProjectLatitude",
        "g",
        "mProjectLongitude",
        "h",
        "mProjectName",
        "i",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "mGoogleMap",
        "Lgl/b;",
        "j",
        "Lgl/b;",
        "mSelectedBottomSheet",
        "Lil/a;",
        "k",
        "Lil/a;",
        "mViewModel",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "l",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "mMapIcon",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "m",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "bitmapDescriptor",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "n",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetail",
        "",
        "o",
        "I",
        "mMapTopPadding",
        "p",
        "mMapBottomPadding",
        "q",
        "mMapLeftPadding",
        "r",
        "mMapRightPadding",
        "s",
        "Z",
        "shouldShowNearby",
        "t",
        "handleEdgeToEdge",
        "u",
        "matchStatusBarToHeader",
        "Lhj/db;",
        "v",
        "Lhj/db;",
        "binding",
        "w",
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
.field public static final w:Lcom/nnacres/app/location/view/LocationDetailPage$a;


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private b:Lcom/google/android/gms/maps/model/Marker;

.field private c:Lcom/google/android/gms/maps/model/Marker;

.field private d:Landroid/view/View;

.field private e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/maps/GoogleMap;

.field private j:Lgl/b;

.field private k:Lil/a;

.field private l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private m:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final o:I

.field private p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lhj/db;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/location/view/LocationDetailPage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/location/view/LocationDetailPage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/location/view/LocationDetailPage;->w:Lcom/nnacres/app/location/view/LocationDetailPage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    sget-object v0, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    const/16 v0, 0x10c

    iput v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->p:I

    return-void
.end method

.method private final A9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/location/view/LocationDetailPage$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/location/view/LocationDetailPage$c;-><init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    :cond_0
    return-void
.end method

.method private final B9(DDLjava/lang/String;ZZ)Lcom/google/android/gms/maps/model/Marker;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string p1, "PD"

    const/4 p2, 0x0

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    const-string p3, "layout_inflater"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0d00e2

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p4}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f0a0c48

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const v1, 0x7f0a0c49

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, p5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    const v1, 0x7f080802

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0, p3, p5}, Lcom/nnacres/app/location/view/LocationDetailPage;->H9(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->m:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const p4, 0x7f080d3f

    invoke-virtual {p3, p4}, Lcom/nnacres/app/utils/d$b;->l1(I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->m:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->A9()V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const p4, 0x7f080cda

    invoke-virtual {p3, p4}, Lcom/nnacres/app/utils/d$b;->l1(I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->m:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    :goto_0
    iget-object p3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p3, :cond_3

    new-instance p2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    iget-object p4, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->m:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object p3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    iget-object p3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p3, :cond_5

    const/high16 p4, 0x41800000    # 16.0f

    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->R9(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    :cond_6
    if-eqz p6, :cond_7

    if-nez p7, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_7
    return-object p2
.end method

.method static synthetic C9(Lcom/nnacres/app/location/view/LocationDetailPage;DDLjava/lang/String;ZZILjava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/location/view/LocationDetailPage;->B9(DDLjava/lang/String;ZZ)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method private final D9(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->c:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {p0, v0}, Lcom/nnacres/app/location/view/LocationDetailPage;->R9(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    :cond_0
    return-void
.end method

.method private final E9(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "com.google.android.apps.maps"

    invoke-virtual {p1, v1, p0}, Lcom/nnacres/app/utils/d$b;->E3(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "next"

    invoke-virtual {p1, p0, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Please install Google Maps on your device to use this feature."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhl/d;

    invoke-direct {v1, p0}, Lhl/d;-><init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V

    const-string v2, "Install"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhl/e;

    invoke-direct {v1}, Lhl/e;-><init>()V

    const-string v2, "Later"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private static final F9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "market://details?id=com.google.android.apps.maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.apps.maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final G9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final H9(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0x7f0a0c49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private final I9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    sget-object v1, Lcom/nnacres/app/location/view/LocationDetailPage$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a0bff

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/nnacres/app/location/view/a;->i:Lcom/nnacres/app/location/view/a$a;

    iget-object v4, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->getNearByLandMarks()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/location/view/a$a;->a(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;)Lcom/nnacres/app/location/view/a;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->LANDMARKS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/nnacres/app/location/view/b;->i:Lcom/nnacres/app/location/view/b$a;

    iget-object v4, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->getNearByProject()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2, p0}, Lcom/nnacres/app/location/view/b$a;->a(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;Lcl/a;)Lcom/nnacres/app/location/view/b;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEARBY_PROJECTS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final J9()V
    .locals 4

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0805b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->v:Lhj/db;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/db;->f:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a16c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-boolean v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->s:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lgl/b;->NEARBY_PROJECTS:Lgl/b;

    invoke-virtual {v2}, Lgl/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f1401a7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_7

    new-instance v2, Lpi/g;

    const-string v3, "MAP_SECTION.COMMUTE_TIME"

    invoke-direct {v2, v3}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_7
    const v0, 0x7f0a0809

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lpi/g;

    const-string v3, "MAP_SECTION.GET_DIRECTIONS"

    invoke-direct {v2, v3}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    const v0, 0x7f0a04ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    new-instance v2, Lpi/g;

    invoke-direct {v2, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;->setIdentifier(Lpi/g;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_9

    new-instance v1, Lhl/f;

    invoke-direct {v1, p0}, Lhl/f;-><init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private static final K9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f1401a7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://maps.google.com/maps?daddr="

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->E9(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->S9()V

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->b:Lcom/google/android/gms/maps/model/Marker;

    :goto_1
    return-void
.end method

.method private final L9()V
    .locals 1

    const v0, 0x7f0a0bff

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->d:Landroid/view/View;

    return-void
.end method

.method private final M9()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lil/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lil/a;

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lil/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    invoke-virtual {v0, v1}, Lil/a;->L(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    invoke-virtual {v0, v1}, Lil/a;->O(Lgl/b;)V

    :cond_2
    return-void
.end method

.method private static final N9(Lcom/nnacres/app/location/view/LocationDetailPage;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lil/a;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->b:Lcom/google/android/gms/maps/model/Marker;

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lil/a;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/nnacres/app/location/view/LocationDetailPage;->z9(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object p1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/f;

    invoke-virtual {v1}, Lel/f;->c()Lel/d;

    move-result-object v2

    invoke-virtual {v2}, Lel/d;->b()Lel/h;

    move-result-object v2

    invoke-virtual {v2}, Lel/h;->b()D

    move-result-wide v4

    invoke-virtual {v1}, Lel/f;->c()Lel/d;

    move-result-object v2

    invoke-virtual {v2}, Lel/d;->b()Lel/h;

    move-result-object v2

    invoke-virtual {v2}, Lel/h;->c()D

    move-result-wide v6

    invoke-virtual {v1}, Lel/f;->d()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lcom/nnacres/app/location/view/LocationDetailPage;->C9(Lcom/nnacres/app/location/view/LocationDetailPage;DDLjava/lang/String;ZZILjava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->R9(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/nnacres/app/location/view/LocationDetailPage;->z9(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->R9(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    :goto_2
    return-void
.end method

.method private static final O9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/view/View;)V
    .locals 0

    const-string p1, "https://maps.google.com/maps?daddr="

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->E9(Ljava/lang/String;)V

    return-void
.end method

.method private static final P9(Lcom/nnacres/app/location/view/LocationDetailPage;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->c:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->Q9(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final Q9(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f080d3f

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->l1(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    const v2, 0x7f080cda

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->l1(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    new-instance v1, Ldl/a;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2}, Ldl/a;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->b:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_1
    iput-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->b:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->D9(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    return-void
.end method

.method private final R9(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    int-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final S9()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    sget-object v4, Lcom/nnacres/app/location/view/LocationDetailPage$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const v5, 0x7f0a0bff

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    invoke-virtual {v4}, Lgl/b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v3, Lgl/b;->NEARBY_PROJECTS:Lgl/b;

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lil/a;->E()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectSearchResultModel;

    :cond_5
    invoke-direct {p0, v1}, Lcom/nnacres/app/location/view/LocationDetailPage;->U9(Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/nnacres/app/location/view/b;->i:Lcom/nnacres/app/location/view/b$a;

    iget-object v4, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->getNearByProject()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    move-result-object v1

    :cond_7
    invoke-virtual {v3, v1, p0}, Lcom/nnacres/app/location/view/b$a;->a(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;Lcl/a;)Lcom/nnacres/app/location/view/b;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEARBY_PROJECTS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    goto/16 :goto_6

    :cond_a
    iget-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lgl/b;->NEARBY_PROJECTS:Lgl/b;

    invoke-virtual {v4}, Lgl/b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v3, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_c
    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->T9()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v3, Lcom/nnacres/app/location/view/a;->i:Lcom/nnacres/app/location/view/a$a;

    iget-object v4, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;->getNearByLandMarks()Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;

    move-result-object v1

    :cond_e
    invoke-virtual {v3, v1}, Lcom/nnacres/app/location/view/a$a;->a(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;)Lcom/nnacres/app/location/view/a;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->LANDMARKS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_11
    :goto_6
    return-void
.end method

.method private final T9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lil/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final U9(Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->i6(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/location/view/LocationDetailPage;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->P9(Lcom/nnacres/app/location/view/LocationDetailPage;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->G9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/location/view/LocationDetailPage;->F9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->K9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->O9(Lcom/nnacres/app/location/view/LocationDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/location/view/LocationDetailPage;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->N9(Lcom/nnacres/app/location/view/LocationDetailPage;Ljava/lang/String;)V

    return-void
.end method

.method private final z9(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->c:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->h:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v5, p0

    move v11, p1

    invoke-direct/range {v5 .. v12}, Lcom/nnacres/app/location/view/LocationDetailPage;->B9(DDLjava/lang/String;ZZ)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->c:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->c:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    :cond_5
    return-object v3
.end method


# virtual methods
.method public i6(Ljava/util/ArrayList;)V
    .locals 12

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    iget-wide v3, v1, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    iget-wide v5, v1, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    iget-object v7, v1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/nnacres/app/location/view/LocationDetailPage;->C9(Lcom/nnacres/app/location/view/LocationDetailPage;DDLjava/lang/String;ZZILjava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->z9(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {p0, v0}, Lcom/nnacres/app/location/view/LocationDetailPage;->R9(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->O3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/db;->c(Landroid/view/LayoutInflater;)Lhj/db;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->v:Lhj/db;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lhj/db;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {v2}, Lgl/c$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lgl/c$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lgl/c$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lgl/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgl/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    :cond_2
    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput-object v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v2}, Lgl/c$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->t:Z

    invoke-virtual {v2}, Lgl/c$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->u:Z

    :cond_3
    iget-boolean v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->v:Lhj/db;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lhj/db;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/y1;->g(Landroid/view/View;)V

    :cond_5
    const-string v0, "SHOW_NEARBY_XID"

    invoke-virtual {p1, p0, v0}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->s:Z

    if-nez p1, :cond_6

    sget-object p1, Lgl/b;->NEARBY_PROJECTS:Lgl/b;

    iput-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->j:Lgl/b;

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->M9()V

    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->J9()V

    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->L9()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070188

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lyt/a;->c(F)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->p:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0810

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->I9()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->k:Lil/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lil/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lhl/b;

    invoke-direct {v0, p0}, Lhl/b;-><init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    const p1, 0x7f0a0809

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhl/c;

    invoke-direct {v0, p0}, Lhl/c;-><init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/nnacres/app/clickstream/model/i;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "project"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setTrackingPaylodData(Ljava/util/HashMap;)V

    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onMapLoaded()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/location/view/LocationDetailPage;->z9(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    iput-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->q:I

    iget v1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->o:I

    iget v2, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->r:I

    iget v3, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->p:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_2

    new-instance v0, Lhl/a;

    invoke-direct {v0, p0}, Lhl/a;-><init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->z9(Z)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/location/view/LocationDetailPage;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-boolean v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/y1;->l(Landroid/view/Window;)V

    iget-boolean v0, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->u:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f06034f

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/y1;->K(Landroid/app/Activity;II)V

    :cond_1
    return-void
.end method

.method public showMarkeronMap(Ldl/c;)V
    .locals 11
    .param p1    # Ldl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Ldl/c;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldl/c;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldl/c;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ldl/c;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Ldl/c;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/location/view/LocationDetailPage;->C9(Lcom/nnacres/app/location/view/LocationDetailPage;DDLjava/lang/String;ZZILjava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->Q9(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object p1, p0, Lcom/nnacres/app/location/view/LocationDetailPage;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method
