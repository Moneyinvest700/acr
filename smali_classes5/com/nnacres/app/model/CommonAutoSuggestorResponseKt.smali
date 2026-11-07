.class public final Lcom/nnacres/app/model/CommonAutoSuggestorResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPopularCityItem",
        "Lcom/nnacres/app/homepage_v2/models/PopularCityItem;",
        "Lcom/nnacres/app/model/CommonSuggestions;",
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
.method public static final toPopularCityItem(Lcom/nnacres/app/model/CommonSuggestions;)Lcom/nnacres/app/homepage_v2/models/PopularCityItem;
    .locals 12
    .param p0    # Lcom/nnacres/app/model/CommonSuggestions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getLongLat()Lum/r;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getLocality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getProject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getEType()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;-><init>(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lum/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getResCom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "R"

    :cond_0
    invoke-virtual {v11, v0}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/CommonSuggestions;->getPreference()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "S"

    :cond_1
    invoke-virtual {v11, p0}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->setPreference(Ljava/lang/String;)V

    return-object v11
.end method
