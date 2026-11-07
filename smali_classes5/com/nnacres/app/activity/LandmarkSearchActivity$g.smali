.class Lcom/nnacres/app/activity/LandmarkSearchActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/model/LandmarkPlace;

.field final synthetic b:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/model/LandmarkPlace;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->a:Lcom/nnacres/app/model/LandmarkPlace;

    return-void
.end method


# virtual methods
.method public P7(Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const v1, 0x7f14092a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/GeocoderResultsContainer;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/GeocoderResultsContainer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/GeocoderResultsContainer;)V
    .locals 6

    const/4 p1, 0x1

    const v0, 0x7f14092a

    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/GeocoderResultsContainer;->getResults()Lcom/nnacres/app/model/GeocoderResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/GeocoderResultsContainer;->getResults()Lcom/nnacres/app/model/GeocoderResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/GeocoderResult;->getGeometry()Lcom/nnacres/app/model/Geometry;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Geometry;->getLocation()Lcom/nnacres/app/model/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Geometry;->getLocation()Lcom/nnacres/app/model/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Location;->getLat()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/Geometry;->getLocation()Lcom/nnacres/app/model/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/Location;->getLng()Ljava/lang/Double;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->a:Lcom/nnacres/app/model/LandmarkPlace;

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->J1(DDLcom/nnacres/app/model/LandmarkPlace;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$g;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
