.class public Lcom/nnacres/app/asynctask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->ia(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->L9(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/MapBoundary;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapBoundary;)V
    .locals 6

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundary;->getBounds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/asynctask/a;->c(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/asynctask/a;->c(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundary;->getBounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundary;->getBounds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;

    invoke-virtual {v2}, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->getLat()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapBoundary;->getBounds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;

    invoke-virtual {v4}, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->getLon()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    instance-of v0, p2, Lcom/nnacres/app/activity/MapSearchActivity;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->D9(Ljava/util/List;)V

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/asynctask/a;->a:Landroid/content/Context;

    instance-of v0, p2, Lcom/nnacres/app/activity/MapNpSearchActivity;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->p9(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/asynctask/a;->c(Z)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/MapBoundary;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/a;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapBoundary;)V

    return-void
.end method
