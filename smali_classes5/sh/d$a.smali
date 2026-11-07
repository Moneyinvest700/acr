.class Lsh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/d;->S3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/d;


# direct methods
.method constructor <init>(Lsh/d;)V
    .locals 0

    iput-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-static {p1}, Lsh/d;->D3(Lsh/d;)V

    instance-of p1, p2, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;->getResultModel()Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;->getResultModel()Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;->getResultModel()Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lsh/d;->A3(Lsh/d;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-static {p1}, Lsh/d;->N3(Lsh/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-static {p1}, Lsh/d;->J3(Lsh/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-static {p1}, Lsh/d;->J3(Lsh/d;)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-static {p1}, Lsh/d;->J3(Lsh/d;)V

    return-void
.end method
