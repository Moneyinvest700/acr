.class Lcom/nnacres/app/activity/MapViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapViewActivity;->v9()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/MapViewActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 6

    if-eqz p2, :cond_3

    check-cast p2, Lcom/nnacres/app/model/MapBoundaryModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundaryModel;->getBoundary()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundaryModel;->getBoundary()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/MapViewActivity;->p9(Lcom/nnacres/app/activity/MapViewActivity;Lcom/google/android/gms/maps/model/PolygonOptions;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundaryModel;->getBoundary()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Boundary;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Boundary;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Boundary;->getLong()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->h9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/nnacres/app/model/Boundary;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/Boundary;->getLong()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    new-instance p2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v1}, Lcom/nnacres/app/activity/MapViewActivity;->e9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v3}, Lcom/nnacres/app/activity/MapViewActivity;->f9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->r9(Lcom/nnacres/app/activity/MapViewActivity;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    const/16 v0, 0xa0

    const/16 v1, 0x85

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    const v0, 0x4016a085

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/MapViewActivity;->n9(Lcom/nnacres/app/activity/MapViewActivity;Lcom/google/android/gms/maps/model/CircleOptions;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapViewActivity;->s9(Lcom/nnacres/app/activity/MapViewActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/MapViewActivity;->q9(Lcom/nnacres/app/activity/MapViewActivity;F)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/MapViewActivity;->l9(Lcom/nnacres/app/activity/MapViewActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapViewActivity;->g9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->j9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v2}, Lcom/nnacres/app/activity/MapViewActivity;->k9(Lcom/nnacres/app/activity/MapViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->i9(Lcom/nnacres/app/activity/MapViewActivity;)F

    move-result v0

    invoke-static {p2, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapViewActivity;->g9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->c9(Lcom/nnacres/app/activity/MapViewActivity;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/MapViewActivity;->m9(Lcom/nnacres/app/activity/MapViewActivity;Lcom/google/android/gms/maps/model/Circle;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$a;->a:Lcom/nnacres/app/activity/MapViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/MapViewActivity;->o9(Lcom/nnacres/app/activity/MapViewActivity;Z)V

    :cond_3
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not able to get locality boundary: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
