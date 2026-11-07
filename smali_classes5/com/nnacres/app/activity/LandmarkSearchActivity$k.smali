.class Lcom/nnacres/app/activity/LandmarkSearchActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;)V
    .locals 11

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->m9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Result;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Result;->getGeometry()Lcom/nnacres/app/model/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Geometry;->getLocation()Lcom/nnacres/app/model/Location;

    move-result-object v1

    new-instance v10, Lcom/nnacres/app/model/LandmarkPlace;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/nnacres/app/model/Result;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nnacres/app/model/Result;->getFormattedAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nnacres/app/model/Result;->getPlaceId()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/model/LandmarkPlace;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lci/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lci/h0;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lci/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->j9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->d9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "No Result Found"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->m9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity$k;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;)V

    return-void
.end method
