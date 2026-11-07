.class final Lcom/nnacres/app/srp/v2/y3$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/y3;->a3(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

.field final synthetic c:Lcom/nnacres/app/srp/v2/y3;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/srp/v2/y3$h;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/srp/v2/y3$h;-><init>(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3$h;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/y3$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/v2/y3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3$h;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/MetaTagInfo;->getSEO_URL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/MetaTagInfo;->getSEO_URL()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v5, v6}, Lcom/nnacres/app/srp/v2/y3;->W(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {v5}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object v5

    iput-object p1, v5, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/MetaTagInfo;->setSEO_URL(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/y3;->R3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/y3;->Q3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getResponseSource()I

    move-result v1

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-static {p1, v1}, Lcom/nnacres/app/srp/v2/y3;->X(Lcom/nnacres/app/srp/v2/y3;Z)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    sget-object v5, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest$Companion;->getDefaultPageSize()I

    move-result v5

    if-lt v1, v5, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-static {p1, v1}, Lcom/nnacres/app/srp/v2/y3;->V(Lcom/nnacres/app/srp/v2/y3;Z)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/y3;->G(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->getRentalExpert()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    iput-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->rentalExperts:Ljava/util/List;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/y3;->G(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->getHeading()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->heading:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/y3;->G(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->getInfoSheetDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    iput-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/y3;->C(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/g0;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    invoke-static {v1}, Lcom/nnacres/app/srp/v2/y3;->F(Lcom/nnacres/app/srp/v2/y3;)I

    move-result v7

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->L0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v8, "DEEPLINK_URL"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_9
    invoke-virtual {v6, v5, p1, v7, v1}, Lcom/nnacres/app/srp/v2/g0;->A(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LOAD"

    if-eqz p1, :cond_12

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v5}, Lcom/nnacres/app/srp/v2/y3;->C(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/g0;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v4

    :cond_11
    invoke-virtual {v5, v6, p1, v1}, Lcom/nnacres/app/srp/v2/g0;->F(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v5}, Lcom/nnacres/app/srp/v2/y3;->C(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/g0;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v4

    :cond_13
    invoke-virtual {v5, v6, p1, v1}, Lcom/nnacres/app/srp/v2/g0;->r(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->C(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/g0;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v4

    :cond_15
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->G1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/g0;->x(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->F(Lcom/nnacres/app/srp/v2/y3;)I

    move-result p1

    if-ne p1, v3, :cond_1d

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->S(Lcom/nnacres/app/srp/v2/y3;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->z(Lcom/nnacres/app/srp/v2/y3;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iput v3, p0, Lcom/nnacres/app/srp/v2/y3$h;->a:I

    invoke-static {p1, v1, p0}, Lcom/nnacres/app/srp/v2/y3;->T(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->M(Lcom/nnacres/app/srp/v2/y3;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_d

    :cond_17
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "L"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_18
    move-object p1, v4

    :goto_b
    const-string v0, "91"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_19
    move-object p1, v4

    :goto_c
    const-string v0, "92"

    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->B(Lcom/nnacres/app/srp/v2/y3;)V

    goto :goto_e

    :cond_1b
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->A(Lcom/nnacres/app/srp/v2/y3;)V

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->K(Lcom/nnacres/app/srp/v2/y3;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->y(Lcom/nnacres/app/srp/v2/y3;)V

    :goto_e
    invoke-static {}, Luk/a;->j()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->w(Lcom/nnacres/app/srp/v2/y3;)V

    goto :goto_10

    :cond_1d
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/l4;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/y3;->H(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/u3;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v8

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/y3;->I(Lcom/nnacres/app/srp/v2/y3;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/y3;->F(Lcom/nnacres/app/srp/v2/y3;)I

    move-result v10

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v4, "KEY_FD_SRP"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    if-eqz v4, :cond_1f

    move v11, v3

    goto :goto_f

    :cond_1f
    move v11, v2

    :goto_f
    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/nnacres/app/srp/v2/u3;->r0(Lcom/nnacres/app/srp/v2/l4;Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLjava/util/Map;IZ)V

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/y3;->L(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->Q(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;)V

    :cond_20
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_21
    :goto_10
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->isGroupingPage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object p1, p1, Lcom/nnacres/app/model/SearchParamsModel;->xidId:Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_23

    :cond_22
    invoke-static {v0}, Lcom/nnacres/app/srp/v2/y3;->v(Lcom/nnacres/app/srp/v2/y3;)V

    :cond_23
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->U(Lcom/nnacres/app/srp/v2/y3;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/v2/y3;->a0(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/srp/v2/e0;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->M8()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$h;->c:Lcom/nnacres/app/srp/v2/y3;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3$h;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/srp/v2/y3;->x(Lcom/nnacres/app/srp/v2/y3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
