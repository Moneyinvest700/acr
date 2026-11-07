.class public final Lcom/nnacres/app/pd_revamp/model/PDResponseModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toAvailabilityAndTerms",
        "Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;",
        "Lcom/nnacres/app/pd_revamp/model/PropertyDetails;",
        "toTuple",
        "Lcom/nnacres/app/pd_revamp/model/Tuple;",
        "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;",
        "_99acres_prod"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAvailabilityAndTerms(Lcom/nnacres/app/pd_revamp/model/PropertyDetails;)Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;
    .locals 9
    .param p0    # Lcom/nnacres/app/pd_revamp/model/PropertyDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PropertyDetails;->getTuples()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;

    invoke-static {v2}, Lcom/nnacres/app/pd_revamp/model/PDResponseModelKt;->toTuple(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/Tuple;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PropertyDetails;->getComponentId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PropertyDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PropertyDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PropertyDetails;->getMenuTabTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, p0

    :goto_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toTuple(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/Tuple;
    .locals 10
    .param p0    # Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getSubText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->isPlotLand()Z

    move-result v7

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getMetaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getHelperView()Lcom/nnacres/app/pd_revamp/model/HelperView;

    move-result-object v9

    new-instance p0, Lcom/nnacres/app/pd_revamp/model/Tuple;

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/pd_revamp/model/Tuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/nnacres/app/pd_revamp/model/HelperView;)V

    return-object p0
.end method
