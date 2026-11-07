.class Lcom/nnacres/app/fragment/x1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->i9()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of p1, p2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/fragment/x1;->M4(Lcom/nnacres/app/fragment/x1;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->D4(Lcom/nnacres/app/fragment/x1;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->D4(Lcom/nnacres/app/fragment/x1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->s5(Lcom/nnacres/app/fragment/x1;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    iget-object p2, p2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/x1;->j5(Lcom/nnacres/app/fragment/x1;Lcom/nnacres/app/pd_revamp/model/SearchParams;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->D4(Lcom/nnacres/app/fragment/x1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/x1;->R5(Lcom/nnacres/app/fragment/x1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/x1;->getFragmentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b8f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$l;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/x1;->getFragmentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b8f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
