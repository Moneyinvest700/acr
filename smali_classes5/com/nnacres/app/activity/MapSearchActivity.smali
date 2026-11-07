.class public Lcom/nnacres/app/activity/MapSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/k;
.implements Lcom/nnacres/app/ui/w$b;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/nnacres/app/asynctask/c$a;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lrn/f$b;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/k;",
        "Lcom/nnacres/app/ui/w$b;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/nnacres/app/asynctask/c$a;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;",
        "Lrn/f$b;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;"
    }
.end annotation


# static fields
.field public static V0:Ljava/lang/String; = "yoyotag"


# instance fields
.field private A:Ljava/lang/String;

.field private A0:Lrn/f;

.field B:Z

.field private B0:Lcom/nnacres/app/shortlist/mvvm/e0;

.field C:Z

.field private C0:Lcom/nnacres/app/model/SearchParamsModel;

.field private D:F

.field private D0:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private E:F

.field E0:I

.field private F:F

.field private F0:I

.field private G:F

.field private G0:Lci/k0;

.field private H:F

.field private H0:Landroid/view/View;

.field I:Lcom/google/android/gms/maps/model/LatLng;

.field private I0:Landroid/view/View;

.field private J:F

.field private J0:Landroid/widget/Button;

.field private K:F

.field private K0:Lcom/nnacres/app/utils/c2;

.field private L:F

.field private L0:Landroid/widget/ListView;

.field private M:Lcom/google/android/gms/maps/model/LatLng;

.field private M0:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private N0:Z

.field private O:Ljava/lang/String;

.field private O0:Z

.field private P:Ljava/lang/String;

.field private P0:Ljava/util/List;

.field private Q:Ljava/lang/String;

.field private Q0:I

.field private final R:I

.field private R0:I

.field private S:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private S0:I

.field private T:Lcom/nnacres/app/ui/CenterAlignViewPager;

.field private T0:Lo0/u;

.field private U:Lci/m0;

.field private U0:Z

.field private V:Landroid/util/SparseIntArray;

.field private W:D

.field private X:D

.field private Y:Z

.field private Z:Z

.field a:Z

.field private final b:I

.field private c:Lcom/google/android/gms/maps/model/Circle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:F

.field public h:Ljava/util/List;

.field public i:Z

.field private j:Z

.field private k:Ljava/util/Map;

.field private l:Z

.field private m:Z

.field public n:Ljava/util/List;

.field o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private p:Lcom/google/android/gms/maps/model/Polygon;

.field q:Lcom/google/android/gms/maps/model/Marker;

.field private q0:I

.field private final r:I

.field private final r0:I

.field private final s:I

.field private s0:Ljava/lang/String;

.field private t:Z

.field private t0:Landroid/view/ViewGroup;

.field private u:Z

.field private u0:Lcom/nnacres/app/ui/n;

.field private v:F

.field private v0:I

.field private w:F

.field private w0:F

.field private x:F

.field private x0:F

.field private y:Lcom/google/android/gms/maps/GoogleMap;

.field private y0:I

.field private z:Ljava/lang/String;

.field z0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->a:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->b:I

    const-string v2, "MapSearchActivity"

    iput-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->f:Ljava/lang/String;

    const/high16 v2, 0x41680000    # 14.5f

    iput v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->g:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->j:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->r:I

    const/16 v1, 0x28

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->s:I

    iput-boolean v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->v:F

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->w:F

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->x:F

    const/high16 v4, 0x41400000    # 12.0f

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->D:F

    const/high16 v4, 0x41600000    # 14.0f

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E:F

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F:F

    const/high16 v4, 0x41300000    # 11.0f

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G:F

    const/high16 v4, 0x41a80000    # 21.0f

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H:F

    iput-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    iput v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K:F

    iput-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    const/16 v3, 0xc8

    iput v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->R:I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->V:Landroid/util/SparseIntArray;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->W:D

    iput-wide v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->X:D

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Y:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Z:Z

    const/16 v3, 0x1e

    iput v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->r0:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->v0:I

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->w0:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->x0:F

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y0:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E0:I

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F0:I

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N0:Z

    iput-boolean v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O0:Z

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->R0:I

    iput v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S0:I

    iput-boolean v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U0:Z

    return-void
.end method

.method private B9()F
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->v:F

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->x:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->w:F

    :goto_0
    return v0
.end method

.method private Ba()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    const v1, 0x7f0a0c4d

    const-string v2, "Calling notifydatasetchanged"

    const-string v3, "viewpager"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    iget-object v5, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v5}, Lci/m0;->n(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    iget-object v5, p0, Lcom/nnacres/app/activity/MapSearchActivity;->V:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Lci/m0;->o(Landroid/util/SparseIntArray;)V

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F0:I

    if-le v0, v4, :cond_0

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->J(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->V:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    iget-object v5, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v5}, Lci/m0;->n(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    iget-object v5, p0, Lcom/nnacres/app/activity/MapSearchActivity;->V:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Lci/m0;->o(Landroid/util/SparseIntArray;)V

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F0:I

    if-le v0, v4, :cond_3

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private C9()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_to_server = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private E9(Ljava/util/Map;)V
    .locals 6

    const v0, 0x7f0a0c45

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    new-instance v1, Lcom/nnacres/app/activity/MapSearchActivity$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/MapSearchActivity$e;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NO_OF_PROPERTIES"

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->pa()V

    :cond_0
    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->getHandle()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "SOCIETY_NAME"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const v4, 0x7f0a1344

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v3, "SOCIETY_LOCALITY"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const v4, 0x7f0a1343

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " property"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-le p1, v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " properties"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    const p1, 0x7f0a1345

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private F9()V
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

.method private I9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&latlongsearchdistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->B9()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "&pagesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&latlongunique=1&bldsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->sa(Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->C9()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/MapSearchResponse;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->N9()V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private J9(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "INTENT_KEY_MAP_URL_SRP_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "searchUrlGetParams = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refine_search"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K9(DDD)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Normal Volley Request with radius :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEJW"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->M9()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&latlongsearch=1&latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&latlongsearchdistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&latlongunique=1&pagesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&bldsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subsequent_modified_url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->c:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, p3, p4, p5, p6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p3

    const-wide p4, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, p4

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const p2, -0xffff01

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->c:Lcom/google/android/gms/maps/model/Circle;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "referrer"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&referrer="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->sa(Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->C9()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const-class p6, Lcom/nnacres/app/model/MapSearchResponse;

    move-object p1, v0

    move-object p2, p0

    move-object p5, p0

    invoke-direct/range {p1 .. p6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    const-string p1, "MapSearchActivity"

    invoke-virtual {v0, p1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {p0, p1}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private L9()V
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

.method private M9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "city"

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private N9()V
    .locals 5

    const-string v0, "texttypedtillsuggestion"

    const-string v1, "suggester_type"

    const-string v2, "locality_array"

    const-string v3, "building_id"

    const-string v4, "fullSelectedSuggestions"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->P0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    return-void
.end method

.method private O9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private P9()V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->q9()V

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Lcom/nnacres/app/activity/MapSearchActivity$g;

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity$g;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a081c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const v2, 0x7f0a14ef

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v5, v3, v3, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ca()V

    return-void
.end method

.method private U9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REST_URL_SRP_PAGE"

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "MAP_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Q:Ljava/lang/String;

    const-string v2, "group_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GROUP_BY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

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

.method private W9()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_KEY_MAP_SEARCH_PARAMS"

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTENT_KEY_MAP_URL_REFINE"

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encrypted_input"

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "searchBundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01004e

    const v1, 0x7f010053

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private X9(DD)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

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

.method private Z9(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;I)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    new-instance v7, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    sget-object v5, Lui/b;->x0:Ljava/lang/String;

    const-string v6, "MAP_SRP"

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method private aa()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y0:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y0:I

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->z9()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->y9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->y9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/activity/MapSearchActivity;->K9(DDD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    :goto_0
    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/MapSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O0:Z

    return p0
.end method

.method private ca()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->R0:I

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T0:Lo0/u;

    return-void
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/MapSearchActivity;)Lcom/nnacres/app/utils/c2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K0:Lcom/nnacres/app/utils/c2;

    return-object p0
.end method

.method private da()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setPagingEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lci/m0;->i()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    invoke-virtual {v0, v1}, Lci/m0;->k(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N0:Z

    return-void
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/MapSearchActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->R0:I

    return p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/MapSearchActivity;)Lci/k0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    return-object p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/MapSearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/MapSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N0:Z

    return p0
.end method

.method private ha()V
    .locals 2

    const-string v0, "MAND_MAP_BUILDING_LAYER"

    const-string v1, "MAND_MAP_TAP_LISTING"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleBackPressed()V
    .locals 2

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010053

    const v1, 0x7f01004c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/MapSearchActivity;)Lcom/nnacres/app/ui/CenterAlignViewPager;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    return-object p0
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/MapSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->P9()V

    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/MapSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ha()V

    return-void
.end method

.method private ka(Lcom/nnacres/app/model/SearchParamsModel;)V
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

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "without_city = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "city"

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/z5;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&city="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with_city = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private l9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E:F

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->i1(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F:F

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F:F

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "TEJW"

    const-string v1, "showing polygon"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

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

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private la()V
    .locals 4

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->I0(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m9()V
    .locals 1

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->f()V

    return-void
.end method

.method private ma()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private n9()V
    .locals 4

    const v0, 0x7f0a14ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Lcom/nnacres/app/activity/MapSearchActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity$f;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private na(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Lci/k0;

    invoke-direct {v0, p0, p1, p0}, Lci/k0;-><init>(Landroid/content/Context;ILyk/k;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    goto :goto_0

    :cond_0
    new-instance p1, Lci/k0;

    invoke-direct {p1, p0, v0, p0}, Lci/k0;-><init>(Landroid/content/Context;ILyk/k;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private o9()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->v0:I

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->w0:F

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->x0:F

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/activity/MapSearchActivity;->z9()D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    :goto_0
    iget-boolean v4, v0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

    if-eqz v4, :cond_2

    iput v5, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@ proximity logic , showboundary  threshold"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

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
    iget-object v11, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_d

    iget-object v11, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    iget-object v12, v0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v21, v6

    iget-wide v5, v12, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v5

    move-wide/from16 v19, v1

    invoke-static/range {v13 .. v20}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v1

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@proximity Logic Locality not in bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move/from16 v25, v8

    goto/16 :goto_6

    :cond_3
    move-object/from16 v2, v21

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v1, v5, v12

    if-nez v1, :cond_4

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v5, v12

    if-nez v1, :cond_4

    const-string v1, " Lat Long Zero "

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/nnacres/app/activity/MapSearchActivity;->X9(DD)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@proximity Logic  Locality not in polygon"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfPropertiesInteger()I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    move-object/from16 v6, v23

    invoke-interface {v6, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    if-nez v8, :cond_8

    invoke-virtual {v11, v5}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->setShowFlag(Z)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v10, 0x1

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v5, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v5, v22, v10

    move v10, v1

    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget v12, v0, Lcom/nnacres/app/activity/MapSearchActivity;->v0:I

    if-ge v10, v12, :cond_a

    if-ge v1, v10, :cond_a

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    aget-object v12, v22, v1

    move-object/from16 v23, v6

    iget-wide v5, v12, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move/from16 v25, v8

    move/from16 v24, v9

    iget-wide v8, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    invoke-static/range {v13 .. v20}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v5

    float-to-double v8, v3

    cmpg-double v5, v5, v8

    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v23

    move/from16 v9, v24

    move/from16 v8, v25

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v23, v6

    move/from16 v25, v8

    move/from16 v24, v9

    if-ne v10, v12, :cond_b

    :goto_5
    move/from16 v9, v24

    :goto_6
    move/from16 v8, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v10, 0x1

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v11}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v5, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v5, v22, v10

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->setShowFlag(Z)V

    move v10, v1

    goto :goto_5

    :cond_c
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object v2, v6

    goto/16 :goto_2

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object v6, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v23, v2

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@proximitylogic after removing markers , allmarkers size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private oa(I)V
    .locals 7

    new-instance v6, Lcom/nnacres/app/utils/r3;

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/utils/r3;-><init>(Landroid/content/Context;Lci/k0;Landroid/view/View;ZI)V

    iput-object v6, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K0:Lcom/nnacres/app/utils/c2;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private p9()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/MapSearchActivity;->V0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ca()V

    return-void
.end method

.method private pa()V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0124

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    const v1, 0x7f0a03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    const v1, 0x7f0a07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I0:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private q9()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/MapSearchActivity;->V0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private r9(Lcom/nnacres/app/model/MapSearchResponse;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapSearchResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapSearchResponse;->getTotal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapSearchResponse;->getTotal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private ra(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private s9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->Ba()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method private sa(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sess_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P:Ljava/lang/String;

    return-void
.end method

.method private t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u0:Lcom/nnacres/app/ui/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t0:Landroid/view/ViewGroup;

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

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t0:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nnacres/app/ui/n;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ui/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u0:Lcom/nnacres/app/ui/n;

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u0:Lcom/nnacres/app/ui/n;

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

.method private ta(I)V
    .locals 5

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/nnacres/app/activity/MapSearchActivity$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/MapSearchActivity$d;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->setOnDrawerCloseListener(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;)V

    const/4 v2, 0x4

    const v3, 0x7f0a0c45

    const v4, 0x7f0a0c47

    if-ge p1, v2, :cond_0

    const v2, 0x7f0a0c4c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2, p0}, Lcom/nnacres/app/utils/d;->T(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x64

    mul-int/lit8 p1, p1, 0x75

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x30

    invoke-static {p0, v2}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->setTopOffset(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->setTopOffset(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private u9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

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

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->p:Lcom/google/android/gms/maps/model/Polygon;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private ua(Lcom/nnacres/app/fragment/MySupportMapFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method private v9()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->V:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, ""

    const-string v10, "0"

    const/4 v11, 0x1

    if-ge v3, v8, :cond_6

    iget-object v7, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    iget-object v8, v0, Lcom/nnacres/app/activity/MapSearchActivity;->V:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v8, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v14, v1, v2, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-direct {v0, v4, v11, v11, v8}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    :goto_1
    move-object v7, v1

    move v4, v11

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v8, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v0, v1, v11, v8, v9}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->isShowFlag()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v11, v2}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLatitudeDouble()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLongitudeDouble()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v7, 0x7f080a99

    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    :goto_2
    if-nez v3, :cond_5

    move-object v5, v1

    :cond_5
    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v4, :cond_a

    if-eqz v5, :cond_7

    iput-object v5, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_4

    :cond_7
    iput-object v7, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    :goto_4
    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v4, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, v1, v11, v11, v2}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-boolean v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v11, v3, v9}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method private va()V
    .locals 2

    const v0, 0x7f0a0c4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/CenterAlignViewPager;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    new-instance v0, Lci/m0;

    invoke-direct {v0, p0, p0}, Lci/m0;-><init>(Landroid/content/Context;Lyk/k;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->o()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setCurrentItemInCenter(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    new-instance v1, Lcom/nnacres/app/activity/MapSearchActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/MapSearchActivity$b;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setOnPageChangeListener(Lcom/nnacres/app/ui/CenterAlignViewPager$j;)V

    return-void
.end method

.method private w9(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

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

.method private x9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sess_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private xa(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0c44

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/nnacres/app/activity/MapSearchActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity$c;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;Landroid/widget/TextView;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ya()V
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

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f080c47

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private za()V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->A0:Lrn/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    return-object v0
.end method

.method public Aa(Lcom/google/android/gms/maps/model/Marker;Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B:Z

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->isShowFlag()Z

    move-result v0

    const-string v3, ""

    const-string v4, "0"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v9, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v2, v1, v7}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v2, v2, v3}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    const v7, 0x7f080a99

    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v9, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v1, v1, v3}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    iput-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v8, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nnacres/app/activity/MapSearchActivity;->t9(Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->e:Ljava/lang/String;

    iput-object v7, p0, Lcom/nnacres/app/activity/MapSearchActivity;->d:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->p9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0c4d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E0:I

    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {p2, p1, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->J(IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "markerClickPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewpager"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public C0(ILandroid/widget/ImageView;Z)V
    .locals 1

    iget-boolean p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MAND_MAP_VIEW"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MAND_MAP_BUILDING_LAYER"

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->j(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C0:Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PropertiesModel;->setPropResCom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_mode(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->Z9(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B0:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_1
    return-void
.end method

.method public Ca(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O0:Z

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->R0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S0:I

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T0:Lo0/u;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I0:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J0:Landroid/widget/Button;

    invoke-static {p0, p1, v0, v1, p0}, Lcom/nnacres/app/utils/d;->k2(Landroid/content/Context;Lo0/u;Landroid/view/View;Landroid/widget/Button;Lrn/f$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->R0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&building_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&pagesize=10"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/asynctask/c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/asynctask/c;-><init>(Lcom/nnacres/app/asynctask/c$a;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->x9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/asynctask/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public D6(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D9(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->n:Ljava/util/List;

    return-void
.end method

.method public G9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    :cond_0
    return-void
.end method

.method public H9(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->w9(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y0:I

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&locality_array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->p:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->I9()V

    return-void
.end method

.method public N3(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Q9(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totaL RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEJW"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->s9()V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->i:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->l:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->u9()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->o9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->F0:I

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ma()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->v9()V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->l9()V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->Ba()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->aa()V

    return-void
.end method

.method public R9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapSearchResponse;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "tejw"

    const-string v0, "onResponse**************************"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->c:Lcom/google/android/gms/maps/model/Circle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->c:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    :cond_0
    const-string p1, "Zero mapped results found in this area based on your search criteria"

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->xa(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getMapCenter()Lcom/nnacres/app/model/MapSearchResponse$MapCenter;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getTotal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->q0:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapSearchResponse$MapCenter;->getLatitude()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/MapSearchResponse$MapCenter;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapSearchResponse$MapCenter;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getEncryptedInput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getEncryptedInput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->s0:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getMultiplePropertiesMarkerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    iget v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E:F

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->s9()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->xa(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getMultiplePropertiesMarkerData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->Q9(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->ra(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/MapSearchResponse;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->ka(Lcom/nnacres/app/model/SearchParamsModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Server Error. Please Try Again after some time"

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method

.method public S9(Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CE"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->H1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ca()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a081c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    const-string v0, "NO_OF_PROPERTIES"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/MapSearchActivity;->ta(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->E9(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/MapSearchActivity;->na(I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->oa(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->m9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->n9()V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->Ca(I)V

    return-void
.end method

.method public T9(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->k:Ljava/util/Map;

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

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->Aa(Lcom/google/android/gms/maps/model/Marker;Z)V

    :cond_1
    return-void
.end method

.method public V9(ILjava/util/List;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "initialItem"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "screenname"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v1, "MAP_SEARCH"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_STRING_EXTRA_VAMSOURCE"

    const-string v1, "_MAP_SEARCH"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mPostingData"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Y9()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->j:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J:F

    iget-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom Level:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J:F

    iget v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J:F

    const/high16 v2, 0x41680000    # 14.5f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->z9()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->y9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/activity/MapSearchActivity;->ba(DLcom/google/android/gms/maps/model/LatLng;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEJW"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a6()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->Y9()V

    return-void
.end method

.method public ba(DLcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/utils/z5;->l(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-string p1, "You seem Lost!"

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->xa(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C:Z

    iput-object p3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K:F

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/activity/MapSearchActivity;->K9(DDD)V

    :cond_1
    return-void
.end method

.method public ea()V
    .locals 2

    const-string v0, "MAND_MAP_VIEW"

    const-string v1, "MAND_MAP_TAP_BUILDING"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fa()V
    .locals 2

    const-string v0, "MAND_MAP_VIEW"

    const-string v1, "MAND_MAP_PAGERSWIPE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ga()V
    .locals 2

    const-string v0, "MAND_MAP_VIEW"

    const-string v1, "MAND_MAP_TAP_LISTING"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->i:Z

    return-void
.end method

.method public ja(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M0:Ljava/lang/String;

    return-void
.end method

.method public o5()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K0:Lcom/nnacres/app/utils/c2;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/c2;->a()V

    return-void
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

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->J9(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->s9()V

    const-string p1, "localityId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->H9(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->z9()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->y9()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->ba(DLcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ya()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->L9()V

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

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp6/a;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Y:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->handleBackPressed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
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
    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-nez p1, :cond_1

    const-string p1, "MAND_MAP_VIEW"

    const-string v0, "MAND_MAP_FILTERTAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0c4b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->W9()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0240

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->F9()V

    const v0, 0x7f0a10d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f77

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "INTENT_KEY_MAP_CENTER_LAT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->W:D

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_CENTER_LON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->X:D

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_IS_CIY_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_IS_BUILDING_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->u:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_LOCALITY_FROM_KEYWORD_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->A:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    const-string v0, "INTENT_KEY_MAP_URL_LIST"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Q:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->J9(Landroid/os/Bundle;)V

    :cond_2
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/MySupportMapFragment;

    const-string v1, "tejw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map values  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->W:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->X:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->va()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->la()V

    iget-object v1, v0, Lcom/nnacres/app/fragment/MySupportMapFragment;->b:Lcom/nnacres/app/ui/w;

    invoke-virtual {v1, p0}, Lcom/nnacres/app/ui/w;->a(Lcom/nnacres/app/ui/w$b;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->ua(Lcom/nnacres/app/fragment/MySupportMapFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not load map,Please update Google Play Services"

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "<LEVEL 3>  Could Not Load Map"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    new-instance v0, Lcom/nnacres/app/activity/MapSearchActivity$a;

    invoke-direct {v0, p0, p0, p0}, Lcom/nnacres/app/activity/MapSearchActivity$a;-><init>(Lcom/nnacres/app/activity/MapSearchActivity;Landroid/app/Activity;Lrn/f$b;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->A0:Lrn/f;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->A0:Lrn/f;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B0:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->D0:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B0:Lcom/nnacres/app/shortlist/mvvm/e0;

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

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->za()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->D0:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B0:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->D0:Lcom/nnacres/app/shortlist/mvvm/k0;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C:Z

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->j:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->p9()V

    const p1, 0x7f0a0c4b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0c4d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B:Z

    iget-wide v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->W:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lcom/nnacres/app/activity/MapSearchActivity;->X:D

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->M:Lcom/google/android/gms/maps/model/LatLng;

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    const-wide v3, 0x4053800000000000L    # 78.0

    const/4 p1, 0x3

    :goto_0
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    int-to-float p1, p1

    invoke-static {v5, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->w9(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->t:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->D:F

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->E:F

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L:F

    :goto_1
    iget p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->L:F

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->K:F

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J:F

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->I9()V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->j:Z

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->Aa(Lcom/google/android/gms/maps/model/Marker;Z)V

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

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->U9()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Y:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/MapSearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/MapSearchActivity;->R9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapSearchResponse;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lci/m0;->i()V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U:Lci/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lci/m0;->k(Z)V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->qa(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->O9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->z0:Landroid/os/Bundle;

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

.method public qa(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public u6()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v4(Lo0/u;)V
    .locals 2

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ca()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T0:Lo0/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O0:Z

    iget v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lci/k0;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    invoke-virtual {v0}, Lci/k0;->getCount()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Q0:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->I0:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->J0:Landroid/widget/Button;

    invoke-static {p0, p1, v0, v1, p0}, Lcom/nnacres/app/utils/d;->k2(Landroid/content/Context;Lo0/u;Landroid/view/View;Landroid/widget/Button;Lrn/f$b;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :goto_0
    return-void
.end method

.method public w4(Lcom/nnacres/app/model/MapSearchResponse;)V
    .locals 3

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->H0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->r9(Lcom/nnacres/app/model/MapSearchResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->N0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapSearchResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapSearchResponse;->getTotal()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->Q0:I

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    invoke-virtual {p1}, Lci/k0;->n()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->G0:Lci/k0;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    invoke-virtual {p1, v1}, Lci/k0;->p(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->O0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->T0:Lo0/u;

    iget p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->Ca(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->S0:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/MapSearchActivity;->ca()V

    :cond_4
    :goto_0
    return-void
.end method

.method public wa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U0:Z

    return-void
.end method

.method public y3(ILandroid/widget/ImageView;Z)V
    .locals 1

    iget-boolean p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->U0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MAND_MAP_VIEW"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->P0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MAND_MAP_BUILDING_LAYER"

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->j(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PropertiesModel;->setPropResCom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->C0:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_mode(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->Z9(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity;->B0:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_1
    return-void
.end method

.method public y9()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z9()D
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v6, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v8, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

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

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v6, v8

    div-double/2addr v6, v4

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/nnacres/app/activity/MapSearchActivity;->y:Lcom/google/android/gms/maps/GoogleMap;

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

    :cond_1
    const-wide/16 v1, 0x0

    return-wide v1
.end method
