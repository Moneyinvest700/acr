.class Lcom/nnacres/app/activity/LandmarkSearchActivity$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$f;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/GooglePlaceAutoCompleteContainer;)V
    .locals 12

    invoke-virtual {p2}, Lcom/nnacres/app/model/GooglePlaceAutoCompleteContainer;->getPredictions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Prediction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Prediction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v2, Lcom/nnacres/app/model/LandmarkPlace;

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Prediction;->getPlaceId()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v5, 0x0

    move-object v4, v2

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lcom/nnacres/app/model/LandmarkPlace;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$f;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lci/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lci/h0;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$f;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->h9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lci/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/GooglePlaceAutoCompleteContainer;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity$f;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/GooglePlaceAutoCompleteContainer;)V

    return-void
.end method
