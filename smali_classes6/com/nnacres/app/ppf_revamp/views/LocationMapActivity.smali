.class public final Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J+\u0010\u000f\u001a\u00020\u00072\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00020$8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u00020$8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R\u0018\u0010.\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0018\u00101\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;",
        "<init>",
        "()V",
        "",
        "x9",
        "initView",
        "A9",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/model/Boundary;",
        "Lkotlin/collections/ArrayList;",
        "mapBoundary",
        "w9",
        "(Ljava/util/ArrayList;)V",
        "",
        "B9",
        "()Z",
        "",
        "v9",
        "()Ljava/lang/Float;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "onCameraIdle",
        "",
        "p0",
        "onCameraMoveStarted",
        "(I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getLOCATION_A",
        "()Ljava/lang/String;",
        "LOCATION_A",
        "b",
        "getLOCATION_B",
        "LOCATION_B",
        "c",
        "mLocalityId",
        "d",
        "Ljava/lang/Float;",
        "mRadius",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "e",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "mPolygonOptions",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/d;",
        "f",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/d;",
        "mLocationViewModel",
        "g",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "",
        "h",
        "Ljava/lang/Double;",
        "selectedLat",
        "i",
        "selectedLng",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "tvDone",
        "k",
        "Z",
        "mIsBoundaryApiHit",
        "l",
        "cameraMoveByApi",
        "m",
        "F",
        "mZoomLevel",
        "Lcom/google/android/gms/maps/model/Circle;",
        "n",
        "Lcom/google/android/gms/maps/model/Circle;",
        "circle",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        "o",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        "circleOptions",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Float;

.field private e:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private f:Lcom/nnacres/app/ppf_revamp/viewmodel/d;

.field private g:Lcom/google/android/gms/maps/GoogleMap;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Lcom/google/android/gms/maps/model/Circle;

.field private o:Lcom/google/android/gms/maps/model/CircleOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "POINT_A"

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->a:Ljava/lang/String;

    const-string v0, "POINT_B"

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->b:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->m:F

    return-void
.end method

.method private final A9()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->f:Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    return-void
.end method

.method private final B9()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final initView()V
    .locals 2

    const v0, 0x7f0a1671

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lzm/v;

    invoke-direct {v1}, Lzm/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic t9(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->z9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->y9(Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final v9()Ljava/lang/Float;
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Landroid/location/Location;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->h:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->i:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v2

    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v6, Landroid/location/Location;

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v7, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->d:Ljava/lang/Float;

    return-object v0
.end method

.method private final w9(Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Boundary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Boundary;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Boundary;->getLong()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->e:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Boundary;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/Boundary;->getLong()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->i:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->v9()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const/16 v0, 0xa0

    const/16 v2, 0x85

    const/16 v3, 0x16

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const/16 v0, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->o:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->B9()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x41500000    # 13.0f

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->m:F

    iput-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->l:Z

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->h:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->i:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->o:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->n:Lcom/google/android/gms/maps/model/Circle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->k:Z

    :cond_5
    return-void
.end method

.method private final x9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->f:Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzm/u;

    invoke-direct {v1, p0}, Lzm/u;-><init>(Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final y9(Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->w9(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final z9(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    :cond_1
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d021c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LocationBundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Lat"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->h:Ljava/lang/Double;

    if-eqz p1, :cond_1

    const-string v1, "Lng"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->i:Ljava/lang/Double;

    if-eqz p1, :cond_2

    const-string v0, "localityId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->A9()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->initView()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->x9()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->i:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->g:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->i:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->f:Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
