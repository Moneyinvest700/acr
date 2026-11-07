.class public Lcom/nnacres/app/activity/LandmarkSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;
.implements Lyk/d;
.implements Lyk/f;
.implements Lyk/d0;
.implements Lyk/e;
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/LandmarkSearchActivity$h;,
        Lcom/nnacres/app/activity/LandmarkSearchActivity$j;,
        Lcom/nnacres/app/activity/LandmarkSearchActivity$i;,
        Lcom/nnacres/app/activity/LandmarkSearchActivity$g;,
        Lcom/nnacres/app/activity/LandmarkSearchActivity$f;,
        Lcom/nnacres/app/activity/LandmarkSearchActivity$k;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String; = "LandmarkSearch"


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lci/h0;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private l:Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

.field private m:Lcom/nnacres/app/volley/d;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lyk/l;

.field private q:Lcom/nnacres/app/ui/x;

.field private r:Lcom/nnacres/app/model/HandlePermissionsModel;

.field s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->g:Z

    new-instance v0, Lcom/nnacres/app/activity/LandmarkSearchActivity$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$e;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method private A9(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private B9(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    invoke-virtual {p1, v2}, Lci/h0;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private C9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->D4()V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->E9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {v0}, Lyk/l;->d()V

    return-void
.end method

.method private D9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    :cond_0
    return-void
.end method

.method private E9()V
    .locals 1

    invoke-static {p0, p0}, Lcom/nnacres/app/utils/i3;->a(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)Lyk/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    return-void
.end method

.method private F9()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->g:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private G9()V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/textsearch"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->w9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please check your internet connection and try again"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private H9(Landroid/location/Address;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    const v0, 0x7f140943

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p2

    if-lez p2, :cond_4

    new-instance v0, Lcom/nnacres/app/model/LandmarkPlace;

    invoke-direct {v0}, Lcom/nnacres/app/model/LandmarkPlace;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    const/4 v3, 0x1

    if-le p2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/LandmarkPlace;->setPlaceName(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-le p2, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setPlaceAddress(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setLattitude(Ljava/lang/Double;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setLongitude(Ljava/lang/Double;)V

    new-instance p1, Lcom/nnacres/app/asynctask/u;

    new-instance p2, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-direct {p2, p0}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/nnacres/app/asynctask/u;-><init>(Lyk/d0;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V

    filled-new-array {v0}, [Lcom/nnacres/app/model/LandmarkPlace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method private I9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/asynctask/l;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/asynctask/l;-><init>(Lyk/f;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->g:Z

    return p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/db/LandmarkPlacesDBHelper;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    return-object p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lci/h0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    return-object p0
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/activity/LandmarkSearchActivity$j;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->l:Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

    return-object p0
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r:Lcom/nnacres/app/model/HandlePermissionsModel;

    return-object p0
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/volley/d;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->m:Lcom/nnacres/app/volley/d;

    return-object p0
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    return-object p0
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->g:Z

    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static bridge synthetic p9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->w9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->z9()V

    return-void
.end method

.method static bridge synthetic r9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->A9(Z)V

    return-void
.end method

.method static bridge synthetic s9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->B9(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->C9()V

    return-void
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->F9()V

    return-void
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->G9()V

    return-void
.end method

.method private w9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lui/d;->i2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "/autocomplete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/volley/d;

    new-instance v5, Lcom/nnacres/app/activity/LandmarkSearchActivity$f;

    invoke-direct {v5, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$f;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    const-class v6, Lcom/nnacres/app/model/GooglePlaceAutoCompleteContainer;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->m:Lcom/nnacres/app/volley/d;

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "/textsearch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    new-instance p1, Lcom/nnacres/app/volley/d;

    new-instance v5, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;

    invoke-direct {v5, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    const-class v6, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->m:Lcom/nnacres/app/volley/d;

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/nnacres/app/activity/LandmarkSearchActivity;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGoogleAPI:- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private y9(Lcom/nnacres/app/model/LandmarkPlace;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/model/LandmarkPlace;)V

    new-instance v2, Lcom/nnacres/app/ui/x;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/nnacres/app/model/GeocoderResultsContainer;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;Lcom/nnacres/app/ui/x;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->N1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14092a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private z9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {v0}, Lyk/l;->e()V

    const-string v0, "LOCATION_DETECTOR_TYPE_NEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->w8()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140376

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1404d4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1404d3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity$c;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    const v2, 0x7f140ad9

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$d;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    const v2, 0x7f1405f2

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public D4()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->q:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->q:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->q:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->a:Lcom/google/android/gms/maps/model/LatLng;

    new-instance p1, Lcom/nnacres/app/asynctask/g;

    invoke-direct {p1, p0}, Lcom/nnacres/app/asynctask/g;-><init>(Lyk/d;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public G1(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert data exception:- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1(DDLcom/nnacres/app/model/LandmarkPlace;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setLattitude(Ljava/lang/Double;)V

    iget-wide p1, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setLongitude(Ljava/lang/Double;)V

    new-instance p1, Lcom/nnacres/app/asynctask/u;

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-direct {p1, p0, p2}, Lcom/nnacres/app/asynctask/u;-><init>(Lyk/d0;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V

    filled-new-array {p5}, [Lcom/nnacres/app/model/LandmarkPlace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c()V

    return-void
.end method

.method public P5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->o4(Landroid/location/Address;)V

    return-void
.end method

.method public Q2(Lcom/nnacres/app/model/LandmarkPlace;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->y9(Lcom/nnacres/app/model/LandmarkPlace;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "place"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "latlng"

    iget-object v2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d4(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    invoke-virtual {v0, p1}, Lci/h0;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public h5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o4(Landroid/location/Address;)V
    .locals 4

    const v0, 0x7f140943

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v0, ""

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->l:Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->H9(Landroid/location/Address;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {p1, p2, p3}, Lyk/l;->onActivityResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCancelPermissionRationale(I)V
    .locals 2

    const p1, 0x7f140674

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140680

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a95

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0, v1}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->E9()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->f:Landroid/os/Handler;

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lci/h0;

    invoke-direct {p1, p0}, Lci/h0;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    const p1, 0x7f0d01c3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$a;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h:Lci/h0;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const p1, 0x7f0a1498

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0637

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    new-instance p1, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/activity/z;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->l:Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a0552

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/activity/z;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a055c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/activity/z;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r:Lcom/nnacres/app/model/HandlePermissionsModel;

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/activity/LandmarkSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity$b;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0a0f6e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->D9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->I9()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {v0}, Lyk/l;->g()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    if-nez p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->C9()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_2

    const p2, 0x7f1404d6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r:Lcom/nnacres/app/model/HandlePermissionsModel;

    const p2, 0x7f1404d5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/v2;->e(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {v0}, Lyk/l;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {v0}, Lyk/l;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p:Lyk/l;

    invoke-interface {v0}, Lyk/l;->b()V

    return-void
.end method

.method public w8()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->q:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->q:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public x9(Lcom/nnacres/app/model/LandmarkPlace;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/asynctask/i;

    invoke-direct {v0, p1, p0}, Lcom/nnacres/app/asynctask/i;-><init>(Lcom/nnacres/app/model/LandmarkPlace;Lyk/e;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
