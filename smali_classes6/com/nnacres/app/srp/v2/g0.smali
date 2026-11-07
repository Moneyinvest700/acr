.class public final Lcom/nnacres/app/srp/v2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/srp/v2/g0;->a:I

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/g0;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    const-string p1, "rtov_enabled"

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/g0;->d:Ljava/lang/String;

    const-string p1, "NewSrpTrackingUtils"

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/g0;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/nnacres/app/srp/v2/g0;ILjava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/nnacres/app/srp/v2/g0;->B(ILjava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final E(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v10, v8}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    const-string v12, ""

    if-nez v2, :cond_0

    :try_start_1
    const-string v3, "?"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v2, v12

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "page_size"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&page_size=20"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-direct {v1, v0}, Lcom/nnacres/app/srp/v2/g0;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "city"

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3, v2, v11}, Lcom/nnacres/app/utils/z5$a;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "search_data"

    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/utils/d$b;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v12

    :cond_4
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lui/b;->j:Ljava/lang/String;

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lui/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nnacres/app/utils/c5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lui/d;->X3()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lui/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sendCsTrackingViaTrackSearchApi()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/g0;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/g0;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/g0;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getmRequestId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final g(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/nnacres/app/srp/v2/g0;->a:I

    invoke-virtual {p0, p2, v0}, Lcom/nnacres/app/srp/v2/g0;->b(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lcom/nnacres/app/srp/v2/g0;->a:I

    mul-int/2addr p2, v0

    add-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/f;->g(II)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/g0;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/nnacres/app/model/PropertiesModel;->videoTourAvailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesModel;->entityType:Ljava/lang/String;

    const-string v1, "PROJECT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "groupByConfigurations"

    const-string v1, "true"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final i(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;
    .locals 4

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/v2/g0;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/v2/g0;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lcom/nnacres/app/clickstream/model/m;

    iget-object p3, p3, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SabRecomMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->algoName:Ljava/lang/String;

    :cond_2
    invoke-direct {v3, v1, v0, v2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {v3, p3}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    const-string p3, "PROPERTY"

    invoke-virtual {v3, p3}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, p2}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_3
    new-instance p1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p1, v3}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p1
.end method

.method private final j(Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;IZ)Lcom/nnacres/app/clickstream/model/g;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/p;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/p;-><init>()V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/p;->a(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/p;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    const-string p1, "PROJECT"

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/p;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "PROPERTY"

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/p;->c(Ljava/lang/String;)V

    :goto_1
    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    iget p1, p0, Lcom/nnacres/app/srp/v2/g0;->a:I

    invoke-virtual {p0, p3, p1}, Lcom/nnacres/app/srp/v2/g0;->b(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/p;->d(Ljava/lang/Integer;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/p;->e(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/g;->h(Lcom/nnacres/app/clickstream/model/p;)V

    return-object v0
.end method

.method static synthetic k(Lcom/nnacres/app/srp/v2/g0;Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;IZILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/g;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/srp/v2/g0;->j(Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;IZ)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;
    .locals 4

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/v2/g0;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/v2/g0;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lcom/nnacres/app/clickstream/model/m;

    iget-object p3, p3, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vspMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->algoName:Ljava/lang/String;

    :cond_2
    invoke-direct {v3, v1, v0, v2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {v3, p3}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    const-string p3, "PROPERTY"

    invoke-virtual {v3, p3}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, p2}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_3
    new-instance p1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p1, v3}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p1
.end method

.method private final m(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v3, v2, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/clickstream/model/l;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v3, v1, v2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final n(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/clickstream/model/l;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v3, v1, v2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isGroupedProperty()Z

    move-result v5

    iget-object v6, v3, Lcom/nnacres/app/model/PropertiesModel;->entityType:Ljava/lang/String;

    const-string v7, "PROJECT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_0

    const-string v4, "FSL"

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    const-string v4, "GROUPED"

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const-string v4, "PSEUDO_GROUPED"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v6, Lcom/nnacres/app/clickstream/model/q;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7, v4}, Lcom/nnacres/app/clickstream/model/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/srp/v2/g0;->h(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/nnacres/app/clickstream/model/q;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final p(ILjava/lang/String;I)Ljava/util/List;
    .locals 0

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    new-instance p1, Lcom/nnacres/app/clickstream/model/l;

    invoke-direct {p1, p2, p3}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private final q(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/r;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/r;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isGroupedProperty()Z

    move-result v3

    if-eqz v2, :cond_0

    const-string v2, "FSL"

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const-string v2, "GROUPED"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/nnacres/app/clickstream/model/r;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/r;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, p3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/r;->e(Ljava/lang/String;)V

    :cond_4
    iget p3, p0, Lcom/nnacres/app/srp/v2/g0;->a:I

    invoke-static {p4, p3}, Lkotlin/ranges/f;->g(II)I

    move-result p3

    rem-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/r;->d(Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/g0;->h(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/r;->b(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/g0;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v10}, Lcom/nnacres/app/srp/v2/g0;->k(Lcom/nnacres/app/srp/v2/g0;Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;IZILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p3

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0, p3}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/g0;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/nnacres/app/srp/v2/g0;->E(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".sendCsTrackingForSearch()"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final B(ILjava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v8, p0

    move v0, p1

    move-object v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    :try_start_0
    invoke-direct {p0, p3, p1}, Lcom/nnacres/app/srp/v2/g0;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/v2/g0;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v4, p7

    invoke-direct {p0, v3, p1, v4, v1}, Lcom/nnacres/app/srp/v2/g0;->q(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CLICK"

    invoke-direct {v1, v4, v5}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEARCH."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v11

    move-object v1, p0

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/srp/v2/g0;->j(Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;IZ)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v11, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/nnacres/app/srp/v2/g0;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    invoke-direct {p0, v1, v9, v10}, Lcom/nnacres/app/srp/v2/g0;->E(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, v8, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sendCsTrackingForTupleAction()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COLLABPROP."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p3

    iget-object v0, p4, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vspMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->algoName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "algoName"

    if-nez v0, :cond_1

    const-string v0, "COLLABORATIVE_PROPERTY"

    :cond_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/nnacres/app/srp/v2/g0;->n(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3}, Lcom/nnacres/app/srp/v2/g0;->p(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1, p4}, Lcom/nnacres/app/srp/v2/g0;->l(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v1

    :cond_3
    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, p3, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/nnacres/app/srp/v2/g0;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-direct {p0, p1, p4, p5}, Lcom/nnacres/app/srp/v2/g0;->E(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final F(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vspMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->algoName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_1

    const-string v1, "COLLABORATIVE_PROPERTY"

    :cond_1
    const-string v4, "algo_name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v5, "SRP"

    const-string v6, "SECTION_VIEW"

    invoke-direct {v4, v5, v6}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "COLLABPROP"

    invoke-virtual {v4, v5}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/srp/v2/g0;->n(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/srp/v2/g0;->l(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p3, v2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/g0;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/srp/v2/g0;->E(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".sendCsTrackingForVsp"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final b(II)I
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr p2, v0

    if-ne p2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final r(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SABRecomTuples:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SabRecomMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->algoName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_1

    const-string v1, "COLLABORATIVE_PROPERTY"

    :cond_1
    const-string v4, "algo_name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v5, "SRP"

    const-string v6, "SECTION_VIEW"

    invoke-direct {v4, v5, v6}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NL_VSP_TUPLE"

    invoke-virtual {v4, v5}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/srp/v2/g0;->m(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/srp/v2/g0;->i(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p3, v2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/g0;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/srp/v2/g0;->E(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".sendCsTrackingForSAB"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "LOAD"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    new-instance p2, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "SRP"

    const-string v1, "SECTION_VIEW"

    invoke-direct {p2, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "FINAL"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string p1, "NLPSRP"

    const/4 v0, -0x1

    invoke-static {p1, p5, p6, p4, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    new-instance p3, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p3, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "SRP"

    const-string v1, "SECTION_VIEW"

    invoke-direct {p4, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p4, "FINAL"

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p4, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p4, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectRecomModel;->getAlgoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p5, p6, p2, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-virtual {p4, p3}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    new-instance p2, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "SRP"

    const-string v1, "SECTION_VIEW"

    invoke-direct {p4, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p4, "LOAD"

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p4, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p4, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProjectRecomModel;->getAlgoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, p5, p6, p3, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    new-instance p2, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "res_com"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "preference"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "propertyType"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyRecomGroupingModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "SRP"

    const-string v1, "SECTION_VIEW"

    invoke-direct {p4, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p4, "LOAD"

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p4, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p4, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-direct {v0, p3}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;-><init>(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p5, p6}, Lcom/nnacres/app/utils/l5;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    new-instance p2, Lcom/nnacres/app/clickstream/model/g;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/g;->b()Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QUICK_FILTERS"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget-object v3, v3, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "NUDGE_LIST"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/g0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "SRP"

    const-string v1, "SECTION_VIEW"

    invoke-direct {p4, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p4, "LOAD"

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p4, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p4, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProjectRecomModel;->getAlgoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, p5, p6, p3, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    new-instance p2, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {p4, p2}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/g0;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/g0;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
