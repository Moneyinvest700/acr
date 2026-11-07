.class public Lcom/nnacres/app/activity/NearbyActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/nnacres/app/ui/x;

.field private C:I

.field private D:Landroid/os/Bundle;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/nnacres/app/model/EOIPropertyData;

.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:Lcom/google/android/gms/maps/GoogleMap;

.field private d:Landroid/widget/HorizontalScrollView;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/ArrayList;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Lcom/google/android/gms/maps/model/Marker;

.field private x:Lcom/google/android/gms/maps/model/Marker;

.field private final y:I

.field private final z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "PDNearby"

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->f:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->i:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->j:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->k:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->l:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->n:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->r:I

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->s:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->v:Ljava/util/List;

    const/16 v1, 0x3c

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->z:F

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->E:I

    const-string v0, "<LEVEL 3> NearbyActivity.initialize: Could Not Load Map"

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->F:Ljava/lang/String;

    const-string v0, "Could not load map,Please update Google Play Services"

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->G:Ljava/lang/String;

    return-void
.end method

.method private A9(IZ)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0244

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "CustomMapMarkers"

    if-eqz v0, :cond_2

    const v2, 0x7f0a0c55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "Item * generateMarker *** getDrawingCache is null"

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "Item * generateMarker *** returning null"

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private B9(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_4

    move v6, v2

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    and-int/lit8 v9, v3, 0x1f

    shl-int/2addr v9, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x5

    const/16 v9, 0x20

    if-ge v3, v9, :cond_3

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v6, 0x1

    not-int v3, v3

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v6, 0x1

    :goto_2
    add-int/2addr v3, v4

    move v4, v2

    move v6, v4

    :goto_3
    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x3f

    and-int/lit8 v10, v8, 0x1f

    shl-int/2addr v10, v6

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x5

    if-ge v8, v9, :cond_2

    and-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    not-int v4, v4

    :cond_1
    add-int/2addr v5, v4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v3

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v8, v10

    int-to-double v12, v5

    div-double/2addr v12, v10

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private C9(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/AmenitySearchResponsePlace;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->getLocation()Lcom/nnacres/app/model/AmenitySearchResponseLocation;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Lcom/nnacres/app/model/AmenitySearchResponseLocation;->getLat()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/nnacres/app/model/AmenitySearchResponseLocation;->getLng()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v4, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v7, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/utils/c;

    invoke-virtual {v6}, Lcom/nnacres/app/utils/c;->b()I

    move-result v6

    invoke-direct {p0, v6, v1}, Lcom/nnacres/app/activity/NearbyActivity;->A9(IZ)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->S9()V

    return-void
.end method

.method private D9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;

    invoke-virtual {v3}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;->getmPolyline()Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;->getPoints()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/NearbyActivity;->B9(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x8b

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private E9()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private F9()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://maps.google.com/maps?daddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.google.android.apps.maps"

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->P1(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Please install Google Maps on your device to use this feature."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/activity/NearbyActivity$e;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/NearbyActivity$e;-><init>(Lcom/nnacres/app/activity/NearbyActivity;)V

    const-string v3, "Install"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/activity/NearbyActivity$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/NearbyActivity$d;-><init>(Lcom/nnacres/app/activity/NearbyActivity;)V

    const-string v3, "Later"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private H9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    const-string v1, "MAP_AMENITIES"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private I9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private J9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->H9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    const-string v1, "nearbyOption"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->s:I

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    const-string v2, "lattitude"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not load map,Please update Google Play Services"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "<LEVEL 3> NearbyActivity.initialize: Could Not Load Map"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->E9()V

    :cond_1
    :goto_0
    const v0, 0x7f0a0d04

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->A:I

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->B:Lcom/nnacres/app/ui/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->L9()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mPathWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<LEVEL 3> PDNearbyActivity.onActivityCreate: either longitude or lattitude is null :lattitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->E9()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->E9()V

    :goto_2
    return-void
.end method

.method private K9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->H:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v0, v1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    const-string v0, "MAND_NEARBY_MAPVIEW"

    const-string v1, "MAND_OPEN_QUERY"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->H:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/NearbyActivity;->Q9(Ljava/lang/String;)V

    return-void
.end method

.method private L9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "train_station"

    const v2, 0x7f0a0d09

    const v3, 0x7f080b6f

    const v4, 0x7f080b70

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "restaurent"

    const v2, 0x7f0a0d0a

    const v3, 0x7f080b71

    const v4, 0x7f080b72

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "grocery_or_supermarket"

    const v2, 0x7f0a0d01

    const v3, 0x7f080b62

    const v4, 0x7f080b63

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "airport"

    const v2, 0x7f0a0cfe

    const v3, 0x7f080b5b

    const v4, 0x7f080b5c

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "atm"

    const v2, 0x7f0a0cff

    const v3, 0x7f080b5d

    const v4, 0x7f080b5e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "park"

    const v2, 0x7f0a0d07

    const v3, 0x7f080b69

    const v4, 0x7f080b6a

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f0a0d00

    const v3, 0x7f080b60

    const v4, 0x7f080b61

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f0a0d0b

    const v3, 0x7f080b73

    const v4, 0x7f080b74

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "medical"

    const v2, 0x7f0a0d03

    const v3, 0x7f080b64

    const v4, 0x7f080b65

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f0a0d02

    const v3, 0x7f080b66

    const v4, 0x7f080b67

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/nnacres/app/utils/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f0a0d08

    const v3, 0x7f080b6c

    const v4, 0x7f080b6d

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->c()I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->s:I

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->r:I

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0a0d05

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/c;

    invoke-virtual {v3}, Lcom/nnacres/app/utils/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v2, 0x7f0a0d06

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0809

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M9()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0245

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0c56

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/nnacres/app/activity/NearbyActivity$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/nnacres/app/activity/NearbyActivity$a;-><init>(Lcom/nnacres/app/activity/NearbyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method private N9(I)V
    .locals 10

    iget v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->S9()V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->y9()V

    iget v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    const/4 v1, -0x1

    const v2, 0x7f0a0d05

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAND_PLACES_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_NEARBY_MAPVIEW"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/c;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lui/d;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/nnacres/app/activity/NearbyActivity$b;

    invoke-direct {v8, p0, p1}, Lcom/nnacres/app/activity/NearbyActivity$b;-><init>(Lcom/nnacres/app/activity/NearbyActivity;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->y9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->x9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/NearbyActivity;->R9()V

    new-instance p1, Lcom/nnacres/app/volley/d;

    const/4 v7, 0x0

    const-class v9, Lcom/nnacres/app/model/AmenitySearchResponseContainer;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    const-string v0, "PDNearby"

    invoke-virtual {p1, v0}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {p0, v0}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    :goto_0
    return-void
.end method

.method private P9(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    iget v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAND_DIRECTIONS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_NEARBY_MAPVIEW"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/NearbyActivity;->R9()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://maps.googleapis.com/maps/api/directions/json?origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&destination="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&sensor=false&units=metric&mode=driving&key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {p1}, Lfo/c$a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/nnacres/app/volley/d;

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/NearbyPathResponseModel;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    const-string p2, "PDNearby"

    invoke-virtual {p1, p2}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {p0, p2}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private Q9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "MAP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "REQ_SITE_VISIT"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/j;

    invoke-direct {v2, p1}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private S9()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->x:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->A:I

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/NearbyActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/NearbyActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/NearbyActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->C9(Ljava/util/List;)V

    return-void
.end method

.method private w9()V
    .locals 4

    const v0, 0x7f010060

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x7f0a0d04

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b85

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/activity/NearbyActivity$c;

    invoke-direct {v3, p0, v2, v1}, Lcom/nnacres/app/activity/NearbyActivity$c;-><init>(Lcom/nnacres/app/activity/NearbyActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private x9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private y9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private z9(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public G9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->B:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->B:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public O9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/NearbyPathResponseModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/NearbyActivity;->G9()V

    const-string p1, "Exception"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel;->getmRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel;->getmRouteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel;->getmRouteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;

    invoke-virtual {v0}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;->getmLegsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel;->getmRouteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;

    invoke-virtual {v0}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;->getmLegsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel;->getmRouteList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;->getmLegsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->getmStepsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->D9()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->getmDistance()Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;->getmDistanceValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->getmDuration()Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;->getmDurationValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public R9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->B:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->B:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->B:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0809

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1630

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->K9()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->F9()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0cfe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0d07
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01e3

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby"

    const-string v1, "Could not load map layout"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->I9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->J9()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "showBookSiteVisit"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a030b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1630

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    const-string v1, "propertyData"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->H:Lcom/nnacres/app/model/EOIPropertyData;

    :cond_1
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/NearbyActivity;->G9()V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const-string p1, "Please check your Internet Connection."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/NearbyActivity;->G9()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f080b6e

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/nnacres/app/activity/NearbyActivity;->A9(IZ)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->x:Lcom/google/android/gms/maps/model/Marker;

    const-string v0, "SHOW_NEARBY_PD"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->d:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nnacres/app/activity/NearbyActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->w9()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->d:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->M9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not load map,Please update Google Play Services"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "<LEVEL 3> NearbyActivity.initialize: Could Not Load Map"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->E9()V

    :goto_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->x:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->z9(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/NearbyActivity;->z9(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedAmenityIndex  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nearby"

    invoke-static {v3, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNearbyAmenities.get(selectedAmenityIndex):  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v5, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/c;

    invoke-virtual {v3}, Lcom/nnacres/app/utils/c;->b()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/nnacres/app/activity/NearbyActivity;->A9(IZ)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_2
    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nnacres/app/activity/NearbyActivity;->q:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/c;->a()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/nnacres/app/activity/NearbyActivity;->A9(IZ)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NearbyActivity;->y9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->w:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/NearbyActivity;->P9(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/NearbyPathResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/NearbyActivity;->O9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/NearbyPathResponseModel;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity;->D:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
