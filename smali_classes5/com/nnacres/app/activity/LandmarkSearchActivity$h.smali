.class Lcom/nnacres/app/activity/LandmarkSearchActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/LandmarkPlace;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getPlaceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getPlaceAddress()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p3}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p3

    iget-object p4, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p4}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->isRecentPlace()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p3}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getLattitude()Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->o9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c()V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p3}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getLattitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmpl-double p2, p2, p4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getLongitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double p2, p2, p4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getLattitude()Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkPlace;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->o9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance p2, Lcom/nnacres/app/asynctask/u;

    iget-object p3, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p3}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->g9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/nnacres/app/asynctask/u;-><init>(Lyk/d0;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V

    filled-new-array {p1}, [Lcom/nnacres/app/model/LandmarkPlace;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->x9(Lcom/nnacres/app/model/LandmarkPlace;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$h;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->i9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/activity/LandmarkSearchActivity$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
