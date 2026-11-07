.class Lcom/nnacres/app/feedback/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/feedback/i;->T()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/feedback/i;


# direct methods
.method constructor <init>(Lcom/nnacres/app/feedback/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/feedback/i$a;->a:Lcom/nnacres/app/feedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/feedback/i$a;->a:Lcom/nnacres/app/feedback/i;

    iget-object p1, p1, Lcom/nnacres/app/feedback/i;->b:Lcom/nnacres/app/feedback/i$b;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/feedback/i$b;->onRecommendationReceived(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
