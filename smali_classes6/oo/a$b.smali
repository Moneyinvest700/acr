.class public final Loo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/a;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loo/a;


# direct methods
.method constructor <init>(Loo/a;)V
    .locals 0

    iput-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of p1, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz p1, :cond_5

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo/a;->V(Lcom/nnacres/app/model/SearchParamsModel;)V

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RESALE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/m5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/utils/m5;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/m5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/utils/m5;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Loo/a$b;->a:Loo/a;

    invoke-virtual {p1}, Loo/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/utils/m5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
