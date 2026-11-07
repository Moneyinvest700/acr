.class public Lcom/nnacres/app/activity/MapViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/h;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/google/android/gms/maps/GoogleMap;

.field private e:Z

.field private f:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private o:F

.field private p:Lcom/google/android/gms/maps/model/Circle;

.field private q:Lcom/google/android/gms/maps/model/CircleOptions;

.field private r:F

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->c:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->i:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->m:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->r:F

    return-void
.end method

.method private A9()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->F9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/v2;->h(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/MapViewActivity;->E9(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/v2;->k(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private B9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/nnacres/app/activity/MapViewActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/nnacres/app/activity/MapViewActivity;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v2, p0, Lcom/nnacres/app/activity/MapViewActivity;->r:F

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private C9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "LATITUDE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LONGITUDE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LOCATION_MARKED"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private D9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v3, p0, Lcom/nnacres/app/activity/MapViewActivity;->r:F

    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->s:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->A9()V

    goto :goto_0

    :cond_2
    const v0, 0x7f140674

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140680

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a11b3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v0, v2, p0, v3}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/MapViewActivity;->E9(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    const v0, 0x7f0a0897

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/MapViewActivity;->e:Z

    if-eqz v2, :cond_5

    const-string v2, "Since you have chosen to hide your society, your property\'s location on map has been marked to the nearest available locality/city location."

    goto :goto_1

    :cond_5
    const-string v2, "Your property\'s location on map has been marked as per the society location."

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/activity/MapViewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05f4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private E9(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location permission is not present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private F9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmRequestCode(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmHandlePermissionRationaleDialogListener(Lyk/h;)V

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->q:Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/MapViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object p0
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/MapViewActivity;)F
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->r:F

    return p0
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapViewActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/MapViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->i:Z

    return-void
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/MapViewActivity;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->p:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/activity/MapViewActivity;Lcom/google/android/gms/maps/model/CircleOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->q:Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/activity/MapViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->m:Z

    return-void
.end method

.method static bridge synthetic p9(Lcom/nnacres/app/activity/MapViewActivity;Lcom/google/android/gms/maps/model/PolygonOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method static bridge synthetic q9(Lcom/nnacres/app/activity/MapViewActivity;F)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->r:F

    return-void
.end method

.method static bridge synthetic r9(Lcom/nnacres/app/activity/MapViewActivity;)F
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->t9()F

    move-result p0

    return p0
.end method

.method static bridge synthetic s9(Lcom/nnacres/app/activity/MapViewActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->y9()Z

    move-result p0

    return p0
.end method

.method private t9()F
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/location/Location;

    const-string v2, "POINT_A"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v4, Landroid/location/Location;

    const-string v5, "POINT_B"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/nnacres/app/activity/MapViewActivity;->o:F

    return v1
.end method

.method private u9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/v2;->e(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    return-void
.end method

.method private v9()Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/activity/MapViewActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/MapViewActivity$a;-><init>(Lcom/nnacres/app/activity/MapViewActivity;)V

    return-object v0
.end method

.method private w9(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->D9()V

    :goto_0
    return-void
.end method

.method private y9()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapViewActivity;->n:Lcom/google/android/gms/maps/model/PolygonOptions;

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

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private z9()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lui/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapViewActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->v9()Llj/e;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/MapBoundaryModel;

    const/16 v4, 0x8e

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01003e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/MapViewActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/MapViewActivity$b;-><init>(Lcom/nnacres/app/activity/MapViewActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/MapViewActivity;->C9(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapViewActivity;->w9(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->i:Z

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapViewActivity;->w9(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->m:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->z9()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->q:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->p:Lcom/google/android/gms/maps/model/Circle;

    :cond_3
    :goto_2
    return-void
.end method

.method public onCancelPermissionRationale(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f140674

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140680

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a11b3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0, v1}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x11

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->i:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->B9()V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapViewActivity;->w9(I)V

    goto :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FeedbackSource"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapViewActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/MapViewActivity;->C9(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapViewActivity;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapViewActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04be -> :sswitch_3
        0x7f0a0601 -> :sswitch_2
        0x7f0a0897 -> :sswitch_1
        0x7f0a173c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d023c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "LATITUDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    const-string v0, "LONGITUDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    const-string v0, "BUILDING_MAPPED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->c:Z

    const-string v0, "IS_SOCIETY_HIDDEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->e:Z

    const-string v0, "LOCALITY_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->l:Ljava/lang/String;

    const-string v0, "SOCIETY_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->s:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->k:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2222LAT: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", LON: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", society mapped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapViewActivity;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@Ashish"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0601

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a173c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0896

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->x9()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapViewActivity;->D9()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapViewActivity;->E9(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity;->f:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_2

    const p1, 0x7f1404d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1404d5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/MapViewActivity;->u9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
