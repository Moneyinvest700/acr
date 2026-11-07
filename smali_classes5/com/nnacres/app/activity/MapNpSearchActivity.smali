.class public Lcom/nnacres/app/activity/MapNpSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/w$b;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lyk/k;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/w$b;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;",
        "Lyk/k;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;"
    }
.end annotation


# instance fields
.field private A:F

.field A0:I

.field B:Lcom/google/android/gms/maps/model/LatLng;

.field private B0:I

.field C:Lcom/google/android/gms/maps/model/LatLngBounds;

.field D:I

.field private E:F

.field private F:F

.field G:Lcom/google/android/gms/maps/SupportMapFragment;

.field H:F

.field I:F

.field private J:Lcom/google/android/gms/maps/model/LatLng;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:F

.field private P:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private Q:D

.field private R:D

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/nnacres/app/ui/CenterAlignViewPager;

.field private X:Lci/l0;

.field public final Y:Ljava/lang/String;

.field private Z:I

.field private final a:F

.field private b:Z

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field private e:Ljava/util/Map;

.field private f:Z

.field private g:Z

.field private h:Z

.field public final i:D

.field public j:Ljava/util/List;

.field private k:Lcom/google/android/gms/maps/model/Polygon;

.field l:Lcom/google/android/gms/maps/model/Marker;

.field public m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private p:Z

.field private q:Z

.field private q0:Landroid/view/ViewGroup;

.field private r:F

.field private r0:Lcom/nnacres/app/ui/n;

.field private s:F

.field private s0:I

.field private t:F

.field private t0:F

.field private u:Lcom/google/android/gms/maps/GoogleMap;

.field private u0:F

.field v:Z

.field private v0:I

.field w:Z

.field w0:Landroid/os/Bundle;

.field x:Lcom/google/android/gms/maps/UiSettings;

.field private x0:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private y:F

.field private y0:Lcom/nnacres/app/model/SearchParamsModel;

.field private z:F

.field private z0:Lcom/nnacres/app/shortlist/mvvm/k0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/high16 v0, 0x41680000    # 14.5f

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->b:Z

    const-string v1, "MapNpSearchActivity"

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    const-wide v1, 0x40b8e30000000000L    # 6371.0

    iput-wide v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->i:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    const/16 v2, 0x96

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->n:I

    const/16 v2, 0x28

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->r:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->s:F

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->t:F

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->y:F

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z:F

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->A:F

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->C:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, -0x1

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->D:I

    const/high16 v3, 0x41300000    # 11.0f

    iput v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->E:F

    const/high16 v3, 0x41a80000    # 21.0f

    iput v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->F:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->H:F

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Q:D

    iput-wide v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->R:D

    const-string v1, "R"

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Y:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->s0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->t0:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u0:F

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v0:I

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->A0:I

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B0:I

    return-void
.end method

.method private B9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REST_URL_SRP_PAGE"

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "MAP_NP_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v2, "INTENT_KEY_MAP_SRP_FLAVOUR_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private D9()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_KEY_MAP_SEARCH_PARAMS"

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTENT_KEY_MAP_URL_REFINE"

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "searchBundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "encrypted_input"

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01004e

    const v1, 0x7f010053

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private E9(DD)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-array v3, v1, [D

    new-array v4, v1, [D

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    aput-wide v8, v3, v6

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    move v6, v2

    move v2, v5

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    aget-wide v8, v3, v2

    cmpl-double v10, v8, p1

    const/4 v11, 0x1

    if-lez v10, :cond_1

    move v10, v11

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    aget-wide v12, v3, v6

    cmpl-double v14, v12, p1

    if-lez v14, :cond_2

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    if-eq v10, v11, :cond_3

    aget-wide v10, v4, v6

    aget-wide v14, v4, v2

    sub-double/2addr v10, v14

    sub-double v16, p1, v8

    mul-double v10, v10, v16

    sub-double/2addr v12, v8

    div-double/2addr v10, v12

    add-double/2addr v10, v14

    cmpg-double v6, p3, v10

    if-gez v6, :cond_3

    xor-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v2, 0x1

    move/from16 v18, v6

    move v6, v2

    move/from16 v2, v18

    goto :goto_1

    :cond_4
    return v7
.end method

.method private G9(Lcom/nnacres/app/model/NpViewPagerData;I)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    sget-object v5, Lui/b;->x0:Ljava/lang/String;

    const-string v6, "MAP_NPSRP"

    const-string v3, "MAND_MAP_VIEW"

    const/4 v4, 0x2

    move-object v0, v7

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->y0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/k5;->i(Lcom/nnacres/app/model/NpViewPagerData;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method private H9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v0:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v0:I

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->m9()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->l9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->l9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/activity/MapNpSearchActivity;->u9(DDD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    :goto_0
    return-void
.end method

.method private N9(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->T:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "without_city = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "city"

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/z5;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&city="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with_city = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private O9()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Z:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Q9(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->L:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->createSerializedParamsHashMapForNp()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->L:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private R9(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const-string v1, "s_name=MAND_"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b5;->y(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/b5;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->M:Ljava/lang/String;

    return-void
.end method

.method private S9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->G:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method private T9()V
    .locals 2

    const v0, 0x7f0a0c4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/CenterAlignViewPager;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    new-instance v0, Lci/l0;

    invoke-direct {v0, p0, p0}, Lci/l0;-><init>(Landroid/content/Context;Lyk/k;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->o()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setCurrentItemInCenter(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    new-instance v1, Lcom/nnacres/app/activity/MapNpSearchActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/MapNpSearchActivity$a;-><init>(Lcom/nnacres/app/activity/MapNpSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setOnPageChangeListener(Lcom/nnacres/app/ui/CenterAlignViewPager$j;)V

    return-void
.end method

.method private U9(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0c44

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/nnacres/app/activity/MapNpSearchActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/activity/MapNpSearchActivity$c;-><init>(Lcom/nnacres/app/activity/MapNpSearchActivity;Landroid/widget/TextView;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private V9()V
    .locals 3

    const v0, 0x7f0a0759

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f080c47

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private X9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    const v1, 0x7f0a0c4d

    const-string v2, "Calling notifydatasetchanged"

    const-string v3, "viewpager"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    iget-object v5, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lci/l0;->k(Ljava/util/ArrayList;)V

    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B0:I

    if-le v0, v4, :cond_0

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->J(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    iget-object v5, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lci/l0;->k(Ljava/util/ArrayList;)V

    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B0:I

    if-le v0, v4, :cond_2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/MapNpSearchActivity;)Lcom/nnacres/app/ui/CenterAlignViewPager;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/MapNpSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->s9()V

    return-void
.end method

.method private e9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z:F

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->i1(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->A:F

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->A:F

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->C:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "TEJW"

    const-string v1, "showing polygon"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->C:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v5}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private f9()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->s0:I

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->t0:F

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u0:F

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->m9()D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    :goto_0
    iget-boolean v4, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    if-eqz v4, :cond_2

    iput v5, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Z:I

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@ proximity logic , showboundary  threshold"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "TEJW"

    invoke-static {v7, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    move v8, v4

    move v9, v8

    move v10, v9

    :goto_1
    iget-object v11, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_c

    iget-object v11, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v14

    iget-object v5, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v20, v8

    move/from16 v21, v9

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v8

    move-wide/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v1

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    cmpl-double v1, v1, v8

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@proximity Logic Locality not in bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v9, v21

    move-object/from16 v5, v23

    :goto_3
    move v6, v3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    if-nez v1, :cond_4

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v8

    if-nez v1, :cond_4

    const-string v1, " Lat Long Zero "

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v12

    invoke-direct {v0, v8, v9, v12, v13}, Lcom/nnacres/app/activity/MapNpSearchActivity;->E9(DD)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@proximity Logic  Locality not in polygon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Z:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Z:I

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    move-object/from16 v5, v23

    invoke-virtual {v5, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    if-nez v20, :cond_7

    invoke-virtual {v11, v2}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->setShowflag(Z)V

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v21, 0x1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v14

    invoke-direct {v1, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v1, v22, v21

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move v6, v3

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v8, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->s0:I

    move/from16 v9, v21

    if-ge v9, v8, :cond_9

    if-ge v1, v9, :cond_9

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v14

    aget-object v8, v22, v1

    move/from16 v21, v3

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    invoke-static/range {v12 .. v19}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v2

    move/from16 v6, v21

    float-to-double v7, v6

    cmpg-double v2, v2, v7

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move v3, v6

    move/from16 v21, v9

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move v6, v3

    if-ne v9, v8, :cond_a

    :goto_5
    move/from16 v8, v20

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v9, 0x1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v12

    invoke-direct {v2, v7, v8, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v22, v9

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->setShowflag(Z)V

    move v9, v1

    goto :goto_5

    :cond_b
    move-object/from16 v22, v1

    move-object v5, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v20, v8

    goto/16 :goto_3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    move v3, v6

    move-object/from16 v1, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v5, v2

    move-object/from16 v25, v7

    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@proximitylogic after removing markers , allmarkers size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->X9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method private h9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->r0:Lcom/nnacres/app/ui/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q0:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d023b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q0:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nnacres/app/ui/n;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ui/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->r0:Lcom/nnacres/app/ui/n;

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->r0:Lcom/nnacres/app/ui/n;

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/ui/n;->a(Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private i9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->k:Lcom/google/android/gms/maps/model/Polygon;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->C:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private j9()V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all markers size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEJW"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v4, v6, :cond_3

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->m:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getDisplayTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v7

    invoke-direct {v12, v13, v14, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    invoke-direct {p0, v5, v10, v2, v9}, Lcom/nnacres/app/activity/MapNpSearchActivity;->h9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    move-object v3, v5

    move v5, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->isShowflag()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getDisplayTag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-direct {p0, v6, v2, v2, v9}, Lcom/nnacres/app/activity/MapNpSearchActivity;->h9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getLongitude()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v7, 0x7f080a99

    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    :goto_1
    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v5, :cond_6

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_3

    :cond_4
    iput-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    :goto_3
    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v1, v10, v10, v9}, Lcom/nnacres/app/activity/MapNpSearchActivity;->h9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    iget-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->m:Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method

.method private k9(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q:Z

    new-instance v0, Lcom/nnacres/app/asynctask/a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/asynctask/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bounds_url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lui/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lui/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/asynctask/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n9()F
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->r:F

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->t:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->s:F

    :goto_0
    return v0
.end method

.method private o9()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_to_server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method private q9()V
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

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private s9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->P:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&latlongsearchdistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->n9()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "&pagesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&latlongunique=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial_url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&referrer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->R9(Ljava/lang/String;Z)V

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->o9()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-class v7, Lcom/nnacres/app/model/MapNpSearchResponse;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->w9()V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private t9(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "INTENT_KEY_MAP_URL_SRP_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " msearch_url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u9(DDD)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->P:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&latlongsearch=1&latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "&longitude="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "&latlongsearchdistance="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&latlongunique=1&pagesize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x96

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subsequent_modifed_url = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "URL"

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "referrer"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&referrer="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/MapNpSearchActivity;->R9(Ljava/lang/String;Z)V

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->o9()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/MapNpSearchResponse;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    const-string p2, "MapNpSearchActivity"

    invoke-virtual {p1, p2}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {p0, p2}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private v9()V
    .locals 3

    const v0, 0x7f0a0759

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f08048e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private w9()V
    .locals 5

    :try_start_0
    const-string v0, "locality_array"

    const-string v1, "building_id"

    const-string v2, "fullSelectedSuggestions"

    const-string v3, "texttypedtillsuggestion"

    const-string v4, "suggester_type"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->P0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "P0 Issue in Map Search"

    invoke-direct {v2, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A9(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->W9(Lcom/google/android/gms/maps/model/Marker;Z)V

    :cond_1
    return-void
.end method

.method public C0(ILandroid/widget/ImageView;Z)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/MapNpSearchActivity;->G9(Lcom/nnacres/app/model/NpViewPagerData;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->x0:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public C9(ILjava/util/List;)V
    .locals 9

    new-instance v8, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    move-object v5, p2

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, ""

    const-string v7, ""

    const-string v2, "MAP_SEARCH"

    const-string v3, "_MAP_SEARCH"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->U:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyStringEncryptedInput(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public F9()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->O:F

    iget v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->E:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->F:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->O:F

    const/high16 v2, 0x41680000    # 14.5f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->H:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->m9()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->l9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/activity/MapNpSearchActivity;->I9(DLcom/google/android/gms/maps/model/LatLng;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEJW"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public I9(DLcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w:Z

    iput-object p3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->H:F

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/activity/MapNpSearchActivity;->u9(DDD)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "You seem Lost!"

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->U9(Ljava/lang/String;)V

    return-void
.end method

.method public J9()V
    .locals 2

    const-string v0, "MAND_MAP_VIEW"

    const-string v1, "MAND_MAP_TAP_PROJECT"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K9()V
    .locals 2

    const-string v0, "MAND_MAP_VIEW"

    const-string v1, "MAND_MAP_PAGERSWIPE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L9(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->g:Z

    return-void
.end method

.method public M9(Lcom/nnacres/app/model/MapNpSearchResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->y0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->Q9(Lcom/nnacres/app/model/SearchParamsModel;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->y0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->N9(Lcom/nnacres/app/model/SearchParamsModel;)V

    return-void
.end method

.method public P9(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public W9(Lcom/google/android/gms/maps/model/Marker;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v:Z

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->isShowflag()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getDisplayTag()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v2, v1, v5}, Lcom/nnacres/app/activity/MapNpSearchActivity;->h9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    const v6, 0x7f080a99

    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getDisplayTag()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v1, v1, v5}, Lcom/nnacres/app/activity/MapNpSearchActivity;->h9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0c4d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->l:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->A0:I

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {p2, p1, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->J(IZ)V

    :cond_2
    return-void
.end method

.method public a6()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->F9()V

    return-void
.end method

.method public l9()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public m9()D
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v6, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v8, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v6, v8

    div-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v6, v8

    div-double/2addr v6, v4

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v8, v10

    div-double/2addr v8, v4

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v14, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v1, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v1

    div-double/2addr v1, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "searchParams"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->S:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->t9(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->g9()V

    const-string p1, "localityId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->r9(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->m9()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->l9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->I9(DLcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->V9()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->v9()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->x9()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a10d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-nez p1, :cond_1

    const-string p1, "MAND_MAP_VIEW"

    const-string v0, "MAND_MAP_FILTERTAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->D9()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d023f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->q9()V

    const v0, 0x7f0a0f77

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->P:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a10d0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "INTENT_KEY_MAP_CENTER_LAT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Q:D

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_CENTER_LON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->R:D

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_IS_CIY_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_URL_LIST"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_IS_BUILDING_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_LOCALITY_FROM_KEYWORD_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->V:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_SEARCH_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->S:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->t9(Landroid/os/Bundle;)V

    :cond_3
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->G:Lcom/google/android/gms/maps/SupportMapFragment;

    const-string v0, "tejw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map values  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Q:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->R:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->T9()V

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->G:Lcom/google/android/gms/maps/SupportMapFragment;

    check-cast v0, Lcom/nnacres/app/fragment/MySupportMapFragment;

    iget-object v0, v0, Lcom/nnacres/app/fragment/MySupportMapFragment;->b:Lcom/nnacres/app/ui/w;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/w;->a(Lcom/nnacres/app/ui/w$b;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->S9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Could not load map,Please update Google Play Services"

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "<LEVEL 3>  Could Not Load Map"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->x0:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z0:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->x0:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z0:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->x0:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z0:Lcom/nnacres/app/shortlist/mvvm/k0;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w:Z

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->P:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->b:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0c4d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v:Z

    iget-wide v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Q:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->R:D

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    const-wide v3, 0x4053800000000000L    # 78.0

    const/4 p1, 0x3

    :goto_0
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    int-to-float p1, p1

    invoke-static {v5, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->x:Lcom/google/android/gms/maps/UiSettings;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->V:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->V:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->k9(Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v:Z

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->y:F

    iput p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->I:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z:F

    iput p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->I:F

    :goto_1
    iget p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->I:F

    iput p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->H:F

    iput p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->O:F

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->s9()V

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->W9(Lcom/google/android/gms/maps/model/Marker;Z)V

    const-string p1, "MAND_MAP_VIEW"

    const-string v1, "MAND_MAP_TAP_MARKER"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0b05

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MAND_MAP_VIEW"

    const-string v1, "MAND_SWITCHTO_LISTVIEW"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->B9()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/MapNpSearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/MapNpSearchActivity;->z9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapNpSearchResponse;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->W:Lcom/nnacres/app/ui/CenterAlignViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lci/l0;->f()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->X:Lci/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lci/l0;->h(Z)V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->P9(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->x9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

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
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p9(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->j:Ljava/util/List;

    return-void
.end method

.method public r9(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->k9(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->v0:I

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->q:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&locality_array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->k:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    :cond_0
    new-instance p1, Lcom/nnacres/app/activity/MapNpSearchActivity$b;

    invoke-direct {p1, p0}, Lcom/nnacres/app/activity/MapNpSearchActivity$b;-><init>(Lcom/nnacres/app/activity/MapNpSearchActivity;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y3(ILandroid/widget/ImageView;Z)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/MapNpSearchActivity;->G9(Lcom/nnacres/app/model/NpViewPagerData;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->x0:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public y9(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "tejw"

    const-string v1, "onMapResultFetched________________"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->w:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->g9()V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->g:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->f:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->i9()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->f9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->B0:I

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->O9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->j9()V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->e9()V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->X9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->H9()V

    :cond_4
    :goto_0
    return-void
.end method

.method public z9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapNpSearchResponse;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->P:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "tejw"

    const-string v0, "onResponse**************************"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Zero mapped results found in this area based on your search criteria"

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->U9(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getMapCenter()Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->y0:Lcom/nnacres/app/model/SearchParamsModel;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getTotal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->Z:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;->getLatitude()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getEncryptedInput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapNpSearchResponse;->getEncryptedInput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->U:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->y9(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->J:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->u:Lcom/google/android/gms/maps/GoogleMap;

    iget v3, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->z:F

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->U9(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->g9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->X9()V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/MapNpSearchActivity;->M9(Lcom/nnacres/app/model/MapNpSearchResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Server Error. Please Try Again after some time"

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_3
    return-void
.end method
