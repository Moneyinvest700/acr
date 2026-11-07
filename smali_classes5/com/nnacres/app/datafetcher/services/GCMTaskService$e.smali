.class Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/datafetcher/services/GCMTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;


# direct methods
.method constructor <init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->a:I

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 5

    invoke-virtual {p1}, Lij/c;->a()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, Lcom/nnacres/app/model/SearchResultCountResponse;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultCountResponse;->getCriteria()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUNT:::"

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;->getCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->f(Lcom/nnacres/app/datafetcher/services/GCMTaskService;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->e(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "error:::"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
