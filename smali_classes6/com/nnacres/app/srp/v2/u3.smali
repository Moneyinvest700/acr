.class public final Lcom/nnacres/app/srp/v2/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/u3;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput v0, p0, Lcom/nnacres/app/srp/v2/u3;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/u3;->f:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    return-void
.end method

.method private final A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    :cond_2
    return-object v0
.end method

.method private final A0(Lcom/nnacres/app/srp/v2/l4;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final B(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/fillterform/models/FilterFormUIData;ZLjava/util/Map;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    iget-object v3, v3, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/16 v12, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v19}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const-string v4, "S"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "R"

    if-eqz v5, :cond_b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v1, "LS"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v12, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v19}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc8

    if-gt v2, v4, :cond_e

    :cond_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v19}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v19}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const-string v3, "P"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v17

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v12, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v19}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "C"

    if-eqz v3, :cond_18

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    const-string v3, "L"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    :cond_19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v10, v0}, Lcom/nnacres/app/srp/v2/u3;->u0(Ljava/util/List;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final B0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final C(Ljava/util/List;I)I
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/srp/v2/j4;

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/srp/v2/s;

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/srp/v2/x0;

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne p2, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final D(Ljava/util/List;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/nnacres/app/srp/v2/t;

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private final E(Ljava/util/List;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final F(Ljava/util/List;I)I
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/srp/v2/j4;

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/srp/v2/s;

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne p2, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private final I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_66

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFacingDirection()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getInGatedSociety()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTopDealer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/model/SearchParamsModel;->videoTourAvailable:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/model/SearchParamsModel;->projectConstructionStatus:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/nnacres/app/model/SearchParamsModel;->seatTypes:Ljava/util/List;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcom/nnacres/app/model/SearchParamsModel;->commSpaceAccess:Ljava/util/List;

    move-object/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectAssuredReturns()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectRentalYield()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectRoi()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectLeaseGuarantee()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v11

    iget-object v11, v0, Lcom/nnacres/app/model/SearchParamsModel;->exclude_seen:Ljava/util/ArrayList;

    move-object/from16 v25, v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v26

    move-object/from16 v27, v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v28, v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v37

    const-string v38, ","

    move-object/from16 v39, v11

    const-string v11, "1"

    if-eqz v37, :cond_0

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x6

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v37

    move-object/from16 v40, v12

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v40, v12

    :cond_1
    :goto_0
    iget-object v12, v0, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getRerastatus()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v43, v12

    const-string v12, "2"

    if-eqz v37, :cond_2

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x6

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v37

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    move-object/from16 v31, v11

    const-string v11, "Ownership Type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getOwnerShipType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_4
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v11, "Approved for Industry Type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIndustriesTypes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v11, "Ready to Move"

    move-object/from16 v34, v10

    const/4 v10, 0x2

    move-object/from16 v35, v9

    const/4 v9, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    invoke-static {v0, v11, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_7

    invoke-static {v7, v12, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    if-eqz v15, :cond_8

    const-string v0, "R2M"

    invoke-static {v15, v0, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_8
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v8

    goto/16 :goto_5

    :cond_a
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v11, "Verified"

    invoke-static {v0, v11, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v11, "Y"

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v11, v2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    goto/16 :goto_5

    :cond_b
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v2, "Owner"

    invoke-static {v0, v2, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_9

    const-string v0, "O"

    invoke-static {v3, v0, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_c
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v2, "NEW LAUNCH "

    invoke-static {v0, v2, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "3"

    if-eqz v0, :cond_d

    if-eqz v7, :cond_9

    invoke-static {v7, v2, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    move-object/from16 v38, v15

    const-string v15, "Assured Returns"

    invoke-static {v0, v15, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v14, :cond_9

    const-string v0, "00001:"

    invoke-static {v14, v0, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v14, "Rental Yield"

    invoke-static {v0, v14, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v14, "0.00001:"

    if-eqz v0, :cond_f

    if-eqz v13, :cond_9

    invoke-static {v13, v14, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "ROI"

    invoke-static {v0, v13, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_9

    invoke-static {v4, v14, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v4, "Lease Guarantee"

    invoke-static {v0, v4, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_9

    invoke-static {v5, v14, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_11
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v4, "Upcoming Development"

    invoke-static {v0, v4, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_9

    invoke-static {v6, v12, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v4, "With Photos"

    invoke-static {v0, v4, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v36, :cond_9

    const-string v0, "PHOTO"

    move-object/from16 v4, v36

    invoke-static {v4, v0, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_13
    move-object/from16 v4, v36

    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "New Bookings"

    invoke-static {v0, v5, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v35, :cond_9

    move-object/from16 v0, v35

    invoke-static {v0, v12, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_14
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Furnished"

    invoke-static {v0, v5, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v34, :cond_9

    move-object/from16 v5, v31

    move-object/from16 v0, v34

    invoke-static {v0, v5, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_15
    move-object/from16 v5, v31

    move-object/from16 v0, v34

    iget-object v6, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "For Single Women"

    invoke-static {v6, v13, v8, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz v40, :cond_4

    const-string v0, "SW"

    move-object/from16 v6, v40

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_16
    move-object/from16 v6, v40

    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "For Single Men"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v6, :cond_4

    const-string v0, "SM"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_17
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "For Boys"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v6, :cond_4

    const-string v0, "B"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_18
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "For Girls"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v6, :cond_4

    const-string v0, "G"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_19
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "For Family"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v6, :cond_4

    const-string v0, "FA"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_1a
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "Top Dealers"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v24, :cond_1b

    move-object/from16 v0, v24

    invoke-static {v0, v11, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    move v11, v14

    goto/16 :goto_5

    :cond_1c
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "Featured Dealers"

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v3, :cond_1b

    const-string v0, "F"

    invoke-static {v3, v0, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1d
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "Corner Property"

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v23, :cond_1b

    move-object/from16 v0, v23

    invoke-static {v0, v11, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1e
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "Gated Society"

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-eqz v22, :cond_1b

    move-object/from16 v0, v22

    invoke-static {v0, v11, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1f
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "North Facing"

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    if-eqz v21, :cond_1b

    move-object/from16 v8, v21

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_20
    move-object/from16 v8, v21

    iget-object v13, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v15, "East Facing"

    invoke-static {v13, v15, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_21
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v13, "Zero Brokerage"

    invoke-static {v8, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const-string v13, "0"

    if-eqz v8, :cond_22

    if-eqz v20, :cond_1b

    move-object/from16 v0, v20

    invoke-static {v0, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_22
    iget-object v8, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v15, "Newest First"

    invoke-static {v8, v15, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v17, :cond_1b

    const-string v0, "date_d"

    move-object/from16 v8, v17

    invoke-static {v8, v0, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_23
    move-object/from16 v8, v17

    iget-object v15, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    move-object/from16 v17, v12

    const-string v12, "Live Video Tour"

    invoke-static {v15, v12, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    if-eqz v16, :cond_1b

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_24
    iget-object v12, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v15, "Under construction"

    invoke-static {v12, v15, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    if-eqz v7, :cond_25

    invoke-static {v7, v5, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_25
    if-eqz v38, :cond_26

    const-string v0, "UC"

    move-object/from16 v2, v38

    invoke-static {v2, v0, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_26
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_27
    iget-object v7, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v12, "Pre-leased"

    invoke-static {v7, v12, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->isPreLeased:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_5

    :cond_28
    move-object/from16 v7, p1

    iget-object v11, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v12, "Hot Desk"

    invoke-static {v11, v12, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    if-eqz v18, :cond_29

    move-object/from16 v11, v18

    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_29
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    goto/16 :goto_5

    :cond_2a
    move-object/from16 v11, v18

    iget-object v5, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v12, "Dedicated Desk"

    invoke-static {v5, v12, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v11, :cond_2b

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2b
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    goto/16 :goto_5

    :cond_2c
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Private Cabins"

    invoke-static {v2, v5, v14, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v11, :cond_2d

    const-string v0, "4"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2d
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    goto/16 :goto_5

    :cond_2e
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Private Offices"

    const/4 v12, 0x0

    invoke-static {v2, v5, v12, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v11, :cond_2f

    const-string v0, "5"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2f
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    goto/16 :goto_5

    :cond_30
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Conference rooms"

    const/4 v11, 0x0

    invoke-static {v2, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v19, :cond_31

    const-string v0, "15"

    move-object/from16 v2, v19

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_31
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    goto/16 :goto_5

    :cond_32
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Sort"

    const/4 v11, 0x0

    invoke-static {v2, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v8, :cond_65

    goto/16 :goto_1

    :cond_33
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Hide Seen"

    invoke-static {v2, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v25, :cond_65

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_65

    goto/16 :goto_1

    :cond_34
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Budget"

    invoke-static {v2, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_35

    if-eqz v27, :cond_4

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "100 Crores"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_35
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v8, "BHK"

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v26, :cond_65

    goto/16 :goto_1

    :cond_36
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v8, "Property type"

    invoke-static {v2, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v28, :cond_65

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_65

    goto/16 :goto_1

    :cond_37
    iget-object v2, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v8, "Area"

    invoke-static {v2, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v39, :cond_4

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_38
    const/4 v2, 0x1

    :cond_39
    :goto_3
    move v11, v2

    goto/16 :goto_5

    :cond_3a
    const/4 v2, 0x1

    iget-object v5, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v8, "Posted By"

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v3, :cond_65

    :goto_4
    goto :goto_3

    :cond_3b
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Localities"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v29, :cond_65

    goto :goto_3

    :cond_3c
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "New Project / Society"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v30, :cond_65

    goto :goto_4

    :cond_3d
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "PurchaseType"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v37, :cond_65

    invoke-interface/range {v37 .. v37}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_3e
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "No of Baths"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v43, :cond_65

    goto :goto_4

    :cond_3f
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Amenities"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v41, :cond_65

    invoke-interface/range {v41 .. v41}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_40
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "RERA Approved"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v42, :cond_65

    goto :goto_4

    :cond_41
    iget-object v3, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v5, "Furnishing Status"

    invoke-static {v3, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v0, :cond_65

    goto :goto_3

    :cond_42
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Available for"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v6, :cond_65

    goto/16 :goto_3

    :cond_43
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Age of Property"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    goto/16 :goto_3

    :cond_44
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Available From"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailableFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    goto/16 :goto_4

    :cond_45
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "With offers"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->isWithOffers:Ljava/lang/String;

    if-eqz v0, :cond_65

    goto/16 :goto_3

    :cond_46
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Sharing"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getSharingParam()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_65

    goto/16 :goto_4

    :cond_47
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "PG Service"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPgServices()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_65

    goto/16 :goto_3

    :cond_48
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Total Capacity"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCapacityParam()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_65

    goto/16 :goto_4

    :cond_49
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "With Videos"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz v4, :cond_65

    const-string v0, "VIDEO"

    invoke-static {v4, v0, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_3

    :cond_4a
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Investment Options"

    invoke-static {v0, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v28, :cond_4

    move-object/from16 v3, v17

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "94"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "96"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "98"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "95"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "93"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "21"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4b
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "No. Of Seats"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->seatNum:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    :cond_4c
    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->seatCountRng:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_2

    :cond_4d
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Seat Type"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->seatTypes:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_4

    :cond_4e
    move v11, v4

    goto/16 :goto_5

    :cond_4f
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Plans and Pricing"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->planType:Ljava/lang/String;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_50
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Other Filters"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->otherCommFilter:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_51
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Services"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commCwServices:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_52
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Office Supplies"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commOfcSupplies:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_53
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Space Access"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commSpaceAccess:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_54
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Internet and Electricity"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commINEServices:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_55
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Food and Drinks"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commFNDServices:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_56
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Activities"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commActivities:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_57
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Additional Amenities"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commAdditionalAmenities:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_58
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Covid Readiness"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commMedicalFacilities:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_59
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Co-working spaces"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIncludeCoworking()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIncludeCoworking()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_5a
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Key Office Specification"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->keyOfficeSpecifications:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->cabinNums:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->washRoomNum:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->parking:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->wallType:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->flooringType:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->doors:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5b
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Floor prefrence"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->locatedOn:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    :cond_5c
    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->officeSpreadOver:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_2

    :cond_5d
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Attached Bathroom"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBathRoomAttached()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_5e
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Construction Status"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_2

    :cond_5f
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Facilities"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->facilities:Ljava/lang/String;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_60
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Building Amenities"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->buildingAmenities:Ljava/lang/String;

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_61
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Approved by Authority"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getApprovedByAuthorities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_62
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Width of Facing Road"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getWidthOfFacingRoad()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_63
    iget-object v0, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Facing Direction"

    invoke-static {v0, v3, v4, v10, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFacingDirection()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    :cond_64
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result v11

    :cond_65
    :goto_5
    invoke-virtual {v1, v11}, Lcom/nnacres/app/model/SrpQuickFilter;->setSelected(Z)V

    :cond_66
    return-void
.end method

.method private final K(Ljava/util/ArrayList;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v1, "PL"

    const/4 v3, 0x2

    invoke-static {p2, v1, p1, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :cond_4
    :goto_1
    return v2
.end method

.method private final L(Ljava/util/ArrayList;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "0"

    const-string v4, "null"

    const/4 v5, 0x1

    if-lt v1, v2, :cond_e

    const-string v1, "L"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1b

    if-ne p3, v2, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "10000"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    :cond_3
    :goto_1
    return v0

    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x8

    if-ne p3, p2, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "10 Lacs"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v5

    :cond_8
    :goto_3
    return v0

    :cond_9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v5

    :cond_d
    :goto_5
    return v0

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v5, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move v0, v5

    :cond_10
    :goto_6
    return v0
.end method

.method private final V(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getConfigurations()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "CONFIGURATION"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->c0(Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;Ljava/lang/String;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    return-object v0
.end method

.method private final W(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;Lcom/nnacres/app/srp/v2/a4$a;I)Lcom/nnacres/app/srp/v2/k;
    .locals 16

    new-instance v0, Lcom/nnacres/app/srp/v2/u0;

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/u0;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/v2/u0;->o(Ljava/lang/String;)V

    new-instance v4, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {v4}, Lcom/nnacres/app/model/SearchParamsModel;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/v2/u0;->u(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v5, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v5}, Lcom/nnacres/app/model/ProjectModel;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/model/ProjectModel;->setProjRescom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    iget-object v6, v4, Lcom/nnacres/app/model/PropertiesModel;->cityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nnacres/app/model/ProjectModel;->setProjCity(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->seatingDetailsFormatted:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->price:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Onwards"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nnacres/app/model/ProjectModel;->setPriceDisp(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/u0;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/u0;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/u0;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/srp/v2/a4$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/v2/u0;->z(Ljava/lang/String;)V

    new-instance v2, Lpi/g;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/srp/v2/a4$a;->f()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {v2, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/v2/u0;->y(Lpi/g;)V

    return-object v0
.end method

.method private final X(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;Lcom/nnacres/app/srp/v2/a4$a;I)Lcom/nnacres/app/srp/v2/k;
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "FRESH_LISTINGS"

    invoke-direct {p0, p2, v0, v1}, Lcom/nnacres/app/srp/v2/u3;->r(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/srp/v2/z0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/nnacres/app/srp/v2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/z0;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/z0;->g(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/z0;->i(I)V

    return-object v0
.end method

.method private final Y(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v3, v2, Lcom/nnacres/app/model/PropertiesModel;->entityType:Ljava/lang/String;

    const-string v4, "PROJECT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/nnacres/app/srp/v2/u3;->j:Ljava/util/List;

    return-void
.end method

.method private final Z(ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/k;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, 0x21

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v1, v5, :cond_32

    const-string v5, "Apply Filter"

    const/4 v9, 0x1

    const-string v10, "Apply Filters"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string v4, "FRESHNESS_PERIOD"

    const v6, 0x7f080774

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_29

    :pswitch_0
    const-string v1, "AREA_CL"

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    new-instance v2, Lcom/nnacres/app/srp/v2/g1;

    const-string v3, "Apply Area"

    const-string v4, "AREA_PILLS"

    const/16 v5, 0x1b

    const-string v6, "Have an area in mind?"

    const v7, 0x7f080850

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/nnacres/app/srp/v2/g1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "Area"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/g1;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/nnacres/app/srp/v2/g1;->k(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3d

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/g1;->l(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    :goto_2
    move-object v8, v2

    goto/16 :goto_29

    :pswitch_1
    const-string v1, "NO_OF_SEATS"

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    goto :goto_3

    :cond_2
    move-object v1, v8

    :goto_3
    new-instance v2, Lcom/nnacres/app/srp/v2/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/InputProperties;->getInputType()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v8

    :goto_4
    invoke-static {v3}, Lzj/a;->L(Ljava/lang/String;)I

    move-result v15

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputProperties;->getMaxDigit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    move-object/from16 v16, v8

    const-string v10, "Have a seat count in mind?"

    const v11, 0x7f08091a

    const-string v12, "Apply Seat"

    const-string v13, "SEAT_PILLS"

    const-string v14, "Type seat count here"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/srp/v2/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lcom/nnacres/app/srp/v2/q0;

    const-string v2, "Sort By Newest First"

    const-string v5, "NEWEST_FIRST_PILLS"

    const-string v7, "Check before they are rented out!"

    invoke-direct {v1, v7, v6, v2, v5}, Lcom/nnacres/app/srp/v2/q0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    :cond_5
    invoke-direct {v0, v8}, Lcom/nnacres/app/srp/v2/u3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/q0;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getSORT_BY()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Newest First"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/q0;->h(Ljava/lang/String;)V

    :goto_5
    move-object v8, v1

    goto/16 :goto_29

    :pswitch_3
    new-instance v1, Lcom/nnacres/app/srp/v2/w;

    const-string v7, "Filter by recently posted"

    const-string v9, "LAST_POSTED_PILLS"

    invoke-direct {v1, v7, v6, v5, v9}, Lcom/nnacres/app/srp/v2/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "LAST_POSTED"

    invoke-direct {v0, v2, v5}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    instance-of v5, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_6

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_6

    :cond_6
    move-object v2, v8

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v3, v8

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v8

    :goto_8
    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_29

    :cond_9
    new-instance v3, Lcom/nnacres/app/utils/m5;

    invoke-direct {v3, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/v2/w;->h(Lcom/nnacres/app/utils/m5;)V

    goto :goto_5

    :pswitch_4
    new-instance v1, Lcom/nnacres/app/srp/v2/d;

    const v3, 0x7f0805d0

    const-string v4, "AVAILABLEFOR_PILLS"

    const-string v5, "PG available for?"

    invoke-direct {v1, v5, v3, v10, v4}, Lcom/nnacres/app/srp/v2/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "AVAILABLE_FOR"

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_9

    :cond_a
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v8

    :goto_a
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_29

    :cond_c
    new-instance v3, Lcom/nnacres/app/utils/m5;

    invoke-direct {v3, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/v2/d;->h(Lcom/nnacres/app/utils/m5;)V

    goto :goto_5

    :pswitch_5
    new-instance v1, Lcom/nnacres/app/srp/v2/e4;

    const v3, 0x7f080933

    const-string v4, "SHARING_PILLS"

    const-string v5, "Want a room all to yourself?"

    invoke-direct {v1, v5, v3, v10, v4}, Lcom/nnacres/app/srp/v2/e4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "ROOM_SHARING"

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_b

    :cond_d
    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v8

    :goto_c
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_29

    :cond_f
    new-instance v3, Lcom/nnacres/app/utils/m5;

    invoke-direct {v3, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/v2/e4;->h(Lcom/nnacres/app/utils/m5;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance v1, Lcom/nnacres/app/srp/v2/c;

    const v4, 0x7f0805cf

    const-string v5, "R2M_PILLS"

    const-string v6, "Construction status you like?"

    invoke-direct {v1, v6, v4, v10, v5}, Lcom/nnacres/app/srp/v2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "AVAILABILITY"

    invoke-direct {v0, v2, v4}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    instance-of v5, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_10

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_d

    :cond_10
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object v5, v8

    :goto_e
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v8

    :cond_13
    invoke-virtual {v1, v8}, Lcom/nnacres/app/srp/v2/c;->h(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_14
    :goto_f
    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->convertToGroupFilterModel()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_16
    move-object v2, v8

    :goto_11
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_29

    :cond_17
    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/c;->h(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v8, Lcom/nnacres/app/srp/v2/r4;

    const-string v1, "Apply"

    const-string v2, "TRANSACT_PILLS"

    const-string v3, "Select new or pre-owned property?"

    const v4, 0x7f080927

    invoke-direct {v8, v3, v4, v1, v2}, Lcom/nnacres/app/srp/v2/r4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v16, 0x34

    const/16 v17, 0x0

    const-string v10, "N"

    const-string v11, "New Booking Properties"

    const/4 v12, 0x0

    const-string v13, "Become first time owner of the property"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v25, 0x34

    const/16 v26, 0x0

    const-string v19, "R"

    const-string v20, "Re-sale Properties"

    const/16 v21, 0x0

    const-string v22, "Buy a pre-owned property"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2}, [Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/srp/v2/r4;->h(Ljava/util/List;)V

    goto/16 :goto_29

    :pswitch_8
    new-instance v1, Lcom/nnacres/app/srp/v2/g1;

    const-string v13, "Apply Budget"

    const-string v14, "BUDGET_PILLS"

    const/16 v10, 0x8

    const-string v11, "What is your budget?"

    const v12, 0x7f080850

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/nnacres/app/srp/v2/g1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "S"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "BUDGET_BUY"

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    goto :goto_12

    :cond_18
    const-string v3, "L"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BUDGET_RENT"

    if-eqz v3, :cond_1a

    const-string v3, "BUDGET_CL"

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-direct {v0, v2, v4}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, v3

    goto :goto_12

    :cond_1a
    invoke-direct {v0, v2, v4}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    :goto_12
    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v3, :cond_1b

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    goto :goto_13

    :cond_1b
    move-object v2, v8

    :goto_13
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v3

    goto :goto_14

    :cond_1c
    move-object v3, v8

    :goto_14
    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/g1;->l(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    goto/16 :goto_5

    :pswitch_9
    new-instance v1, Lcom/nnacres/app/srp/v2/y;

    const-string v2, "Add Localities"

    const-string v4, "LOCALITY_PILLS"

    const-string v5, "Not sure about location?"

    const v6, 0x7f080787

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/nnacres/app/srp/v2/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "Explore Popular Localities"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/y;->k(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    const-string v2, "LOCALITY_ID"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->convertToGroupFilterModel()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_1e
    move-object v2, v8

    :goto_16
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_29

    :cond_1f
    new-instance v3, Lcom/nnacres/app/utils/m5;

    invoke-direct {v3, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/v2/y;->j(Lcom/nnacres/app/utils/m5;)V

    goto/16 :goto_5

    :pswitch_a
    new-instance v8, Lcom/nnacres/app/srp/v2/r;

    const v1, 0x7f0806f8

    const-string v2, "FURNISH_PILLS"

    const-string v3, "Looking for Furnished Property?"

    invoke-direct {v8, v3, v1, v10, v2}, Lcom/nnacres/app/srp/v2/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/utils/m5;

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v10, "1"

    const-string v11, "Yes, Furnished"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v25, 0x3c

    const/16 v26, 0x0

    const-string v19, "2"

    const-string v20, "Unfurnished"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const-string v10, "4"

    const-string v11, "Semi-furnished"

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4}, [Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lcom/nnacres/app/srp/v2/r;->h(Lcom/nnacres/app/utils/m5;)V

    goto/16 :goto_29

    :pswitch_b
    new-instance v1, Lcom/nnacres/app/srp/v2/e;

    const v3, 0x7f0805db

    const-string v4, "BHK_PILLS"

    const-string v5, "Number of bedrooms you want"

    invoke-direct {v1, v5, v3, v10, v4}, Lcom/nnacres/app/srp/v2/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "BHK"

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_17

    :cond_20
    move-object v2, v8

    :goto_17
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    goto :goto_18

    :cond_21
    move-object v3, v8

    :goto_18
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_29

    :cond_22
    new-instance v3, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v8

    :cond_23
    invoke-direct {v3, v8}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/v2/e;->h(Lcom/nnacres/app/utils/m5;)V

    goto/16 :goto_5

    :pswitch_c
    new-instance v1, Lcom/nnacres/app/srp/v2/y0;

    const v4, 0x7f080879

    const-string v7, "PROPERTY_TYPE_PILLS"

    const-string v10, "Property type you are looking for?"

    invoke-direct {v1, v10, v4, v5, v7}, Lcom/nnacres/app/srp/v2/y0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "PROPERTY_TYPES"

    invoke-direct {v0, v2, v4}, Lcom/nnacres/app/srp/v2/u3;->A(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    instance-of v4, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v4, :cond_24

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_19

    :cond_24
    move-object v2, v8

    :goto_19
    if-eqz v3, :cond_25

    const-string v4, "PROPERTY_TYPE"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1a

    :cond_25
    move-object v3, v8

    :goto_1a
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v10, "##,##,###"

    invoke-direct {v7, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    if-eqz v3, :cond_28

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_1c

    :cond_27
    move-object v12, v8

    :goto_1c
    check-cast v12, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v12, :cond_28

    iget-object v11, v12, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    goto :goto_1d

    :cond_28
    move-object v11, v8

    :goto_1d
    invoke-virtual {v10, v11, v9}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " properties"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setSubtitle(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2a
    if-nez v2, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    const/4 v10, 0x2

    invoke-static {v7, v9, v6, v10, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_1f

    :cond_2e
    move-object v3, v8

    :goto_1f
    invoke-virtual {v2, v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setGroupFilterValues(Ljava/util/List;)V

    :goto_20
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    goto :goto_21

    :cond_2f
    move-object v3, v8

    :goto_21
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_29

    :cond_30
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v8

    :cond_31
    invoke-virtual {v1, v8}, Lcom/nnacres/app/srp/v2/y0;->h(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_32
    const-string v1, "VERIFIED"

    if-eqz v3, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_22

    :cond_33
    move-object v2, v8

    :goto_22
    invoke-direct {v0, v2}, Lcom/nnacres/app/srp/v2/u3;->y(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v7, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_34
    new-instance v4, Lcom/nnacres/app/srp/v2/s4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View over "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " verified properties"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "View verified properties"

    const-string v7, "VERIFIED_PILLS"

    const v9, 0x7f0809c9

    invoke-direct {v4, v2, v9, v5, v7}, Lcom/nnacres/app/srp/v2/s4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_35

    invoke-virtual/range {p6 .. p6}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_35
    move-object v2, v8

    :goto_23
    if-nez v2, :cond_36

    const-string v2, ""

    :cond_36
    if-eqz p6, :cond_37

    invoke-virtual/range {p6 .. p6}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_24

    :cond_37
    move-object v5, v8

    :goto_24
    const-string v6, "In "

    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_26

    :cond_38
    if-eqz p6, :cond_39

    invoke-virtual/range {p6 .. p6}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v15, Lcom/nnacres/app/srp/v2/u3$a;

    invoke-direct {v15, v2}, Lcom/nnacres/app/srp/v2/u3$a;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_39
    move-object v5, v8

    :goto_25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nnacres/app/srp/v2/s4;->i(Ljava/lang/String;)V

    goto :goto_27

    :cond_3a
    :goto_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nnacres/app/srp/v2/s4;->i(Ljava/lang/String;)V

    :goto_27
    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getVERIFIED()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    const-string v5, "yes"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/nnacres/app/srp/v2/s4;->h(Ljava/lang/String;)V

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_28

    :cond_3b
    move-object v1, v8

    :goto_28
    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/u3;->y(Ljava/util/List;)I

    move-result v1

    if-gtz v1, :cond_3c

    goto :goto_29

    :cond_3c
    move-object v8, v4

    :cond_3d
    :goto_29
    return-object v8

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object p3

    const-string v0, "C"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->articles:Lcom/google/gson/JsonObject;

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string p1, "showAfter"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    :cond_5
    const/16 p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lpn/f;->ARTICLES:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "pageName"

    const-string v4, "SRP"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "articles"

    invoke-virtual {p3, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string p3, "tuples"

    invoke-static {p3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v2, v3, p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    new-instance p3, Lcom/nnacres/app/srp/v2/n3;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v2, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/nnacres/app/srp/v2/j4;

    if-nez v6, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/nnacres/app/srp/v2/s;

    if-eqz v6, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-eq v3, p1, :cond_9

    move v5, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_3

    :cond_a
    move v2, v3

    move v3, v5

    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v2, p1, :cond_c

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method static synthetic a0(Lcom/nnacres/app/srp/v2/u3;ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/u3;->Z(ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object p3

    const-string v0, "R"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->creExperts:Ljava/util/List;

    if-eqz p3, :cond_4

    sget-object v0, Lpn/f;->BROKER_WIDGET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_id"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resCom"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preference"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "city"

    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "propertyArray"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p1, "creExperts"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v1, p1, v0, v3}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7f080892

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0808a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080880

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0808a7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Key Office Specification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Key Office Specification"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->KEY_OFFICE_SPECIFICATION_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08089b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    :goto_0
    move-object v9, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "Food and Drinks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Food and Drinks"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FOOD_AND_DRINKS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080890

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "East Facing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "East Facing"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->EAST_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0806ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "Budget"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Budget"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->BUDGET_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080889

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "Covid Readiness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Covid Readiness"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->COVID_READINESS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08088c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "Dedicated Desk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Dedicated Desk"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->DEDICATED_DESK:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08088d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "Under construction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Under construction"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->UNDER_CONSTR_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "Private Cabins"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Private Cabins"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRIVATE_CABINS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "Approved for Industry Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Approved for Industry Type"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->APPROVED_FOR_INDUSTRY_TYPE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080881

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "With Videos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "With Videos"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->WITH_VIDEOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "Pre-leased"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Pre-leased"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRE_LEASED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0806f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "For Girls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "For Girls"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->GIRLS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080891

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "With Photos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "With Photos"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "Services"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Services"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SERVICES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v7}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "Furnished"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Furnished"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FURNISHED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080893

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "Internet and Electricity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Internet and Electricity"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->INTERNET_AND_ELECTRICITY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080899

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "Lease Guarantee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Lease Guarantee"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->LEASE_GUARANTEE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08089c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "PG Service"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "PG Service"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PG_SERVICE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v7}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "Building Amenities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Building Amenities"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->BUILDING_AMENITIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v6}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "Additional Amenities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Additional Amenities"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->ADDITIONAL_ABILITIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08087e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "Available From"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Available From"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AVAILABLE_FROM_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080887

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "Rental Yield"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Rental Yield"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->RENTAL_YIELD_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "Filters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Filters"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FILTER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0806dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "Plans and Pricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_17
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Plans and Pricing"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PLANS_AND_PRICING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "North Facing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "North Facing"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NORTH_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0807cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "No of Baths"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :cond_19
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "No of Baths"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NO_OF_BATHS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "Assured Returns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Assured Returns"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->ASSURED_RETURNS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080883

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "Approved by Authority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1

    :cond_1b
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Approved by Authority"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AUTHORITY_APPROVED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080885

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "Other Filters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Other Filters"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->OTHER_FILTERS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "Floor prefrence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1

    :cond_1d
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Floor prefrence"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FLOOR_PREFRENCE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08088f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "For Boys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "For Boys"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->BOYS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "Construction Status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Construction Status"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONSTRUCTION_STATUS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08088b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "Upcoming Development"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1

    :cond_20
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Upcoming Development"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->UPCOMING_DEVELOPMENT_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "Ready to Move"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1

    :cond_21
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Ready to Move"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->R2M_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "Office Supplies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    :cond_22
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Office Supplies"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->OFFICE_SUPPLIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "Total Capacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1

    :cond_23
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Total Capacity"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->TOTAL_CAPACITY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "Owner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1

    :cond_24
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Owner"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->OWNER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "RERA Approved"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    :cond_25
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "RERA Approved"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->RERA_APPROVED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "Sort"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_1

    :cond_26
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Sort"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SORT_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "Area"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1

    :cond_27
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Area"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AREA_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080882

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_28
    const-string v3, "ROI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    :cond_28
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "ROI"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->ROI_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_29
    const-string v3, "BHK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_1

    :cond_29
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "BHK"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->BHK_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_2a
    const-string v3, "Age of Property"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_1

    :cond_2a
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Age of Property"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AGE_OF_PROPERTY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08087f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_2b
    const-string v3, "Activities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    :cond_2b
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Activities"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->ACTIVITIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08087d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_2c
    const-string v3, "Property type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_1

    :cond_2c
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Property type"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROP_TYPE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_2d
    const-string v3, "Posted By"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_1

    :cond_2d
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Posted By"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->POSTED_BY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_2e
    const-string v3, "Hot Desk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    :cond_2e
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Hot Desk"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->HOT_DESK:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080898

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_2f
    const-string v3, "Investment Options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1

    :cond_2f
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Investment Options"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVESTMENT_OPTIONS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08089a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_30
    const-string v3, "For Single Men"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_1

    :cond_30
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "For Single Men"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->MEN_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_31
    const-string v3, "Facing Direction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    :cond_31
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Facing Direction"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08088e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_32
    const-string v3, "Co-working spaces"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_1

    :cond_32
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Co-working spaces"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->COVID_READINESS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08088a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_33
    const-string v3, "Seat Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_1

    :cond_33
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Seat Type"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEAT_TYPE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_34
    const-string v3, "Furnishing Status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    :cond_34
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Furnishing Status"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FURNISHING_STATUS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080894

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_35
    const-string v3, "Sharing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_1

    :cond_35
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Sharing"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SHARING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_36
    const-string v3, "Width of Facing Road"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_1

    :cond_36
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Width of Facing Road"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->WIDTH_OF_FACING_ROAD_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_37
    const-string v3, "Corner Property"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_1

    :cond_37
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Corner Property"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->CORNER_PROPERTY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080673

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_38
    const-string v3, "Conference rooms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_1

    :cond_38
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Conference rooms"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONFERENCE_ROOMS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08089e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_39
    const-string v3, "Localities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_1

    :cond_39
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Localities"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOCALITIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08089d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_3a
    const-string v3, "NEW LAUNCH "

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1

    :cond_3a
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "NEW LAUNCH "

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEW_LAUNCH_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0807bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_3b
    const-string v3, "New Project / Society"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1

    :cond_3b
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "New Project / Society"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEW_PROJECT_SOCIETY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_3c
    const-string v3, "Gated Society"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1

    :cond_3c
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Gated Society"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->GATED_SOCIETY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080895

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_3d
    const-string v3, "No. Of Seats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_1

    :cond_3d
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "No. Of Seats"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NO_OF_SEATS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_3e
    const-string v3, "Attached Bathroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_1

    :cond_3e
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Attached Bathroom"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->ATTACHED_BATHROOM_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080884

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_3f
    const-string v3, "Ownership Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_1

    :cond_3f
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Ownership Type"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->OWNERSHIP_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_40
    const-string v3, "New Bookings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1

    :cond_40
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "New Bookings"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEW_BOOKING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f08089f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_41
    const-string v3, "Private Offices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_1

    :cond_41
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Private Offices"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRIVATE_OFFICES:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_42
    const-string v3, "Hide Seen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_1

    :cond_42
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Hide Seen"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->HIDE_ALREADY_SEEN_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080897

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_43
    const-string v3, "Featured Dealers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_1

    :cond_43
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Featured Dealers"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FEATURED_DEALER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto/16 :goto_0

    :sswitch_44
    const-string v3, "Available for"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_1

    :cond_44
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Available for"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AVAILABLE_FOR_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f080886

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_45
    const-string v3, "PurchaseType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_1

    :cond_45
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "PurchaseType"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PURCHASE_TYPE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_46
    const-string v3, "Facilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_1

    :cond_46
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Facilities"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->FACILITIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_47
    const-string v3, "Space Access"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_1

    :cond_47
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Space Access"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SPACE_ACCESS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_48
    const-string v3, "Verified"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_1

    :cond_48
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Verified"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v2, 0x7f0808be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_49
    const-string v3, "Amenities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_1

    :cond_49
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Amenities"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AMENITIES_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-virtual {v1, v6}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :goto_1
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f374b09 -> :sswitch_49
        -0x73057d18 -> :sswitch_48
        -0x69e3a602 -> :sswitch_47
        -0x6931015f -> :sswitch_46
        -0x64200c05 -> :sswitch_45
        -0x60d3b92e -> :sswitch_44
        -0x5d368c78 -> :sswitch_43
        -0x59329167 -> :sswitch_42
        -0x590d88a6 -> :sswitch_41
        -0x57933a06 -> :sswitch_40
        -0x56b2ae75 -> :sswitch_3f
        -0x52d60ab6 -> :sswitch_3e
        -0x4d615c28 -> :sswitch_3d
        -0x462a71bf -> :sswitch_3c
        -0x437c0b70 -> :sswitch_3b
        -0x4307d7d3 -> :sswitch_3a
        -0x3aec229f -> :sswitch_39
        -0x35e00cec -> :sswitch_38
        -0x2f95c8c0 -> :sswitch_37
        -0x261c7369 -> :sswitch_36
        -0x22567744 -> :sswitch_35
        -0x1f53147d -> :sswitch_34
        -0x1edfbf8b -> :sswitch_33
        -0x1da260a3 -> :sswitch_32
        -0x1bde2947 -> :sswitch_31
        -0x1baa5a2b -> :sswitch_30
        -0x1247d9af -> :sswitch_2f
        -0x11022534 -> :sswitch_2e
        -0x10ded928 -> :sswitch_2d
        -0x109ad17b -> :sswitch_2c
        -0xf12e7f3 -> :sswitch_2b
        -0x984f3a3 -> :sswitch_2a
        0x100c5 -> :sswitch_29
        0x13dac -> :sswitch_28
        0x1f44ad -> :sswitch_27
        0x2769be -> :sswitch_26
        0x3ce4d95 -> :sswitch_25
        0x4910293 -> :sswitch_24
        0x615b656 -> :sswitch_23
        0x7d48ab1 -> :sswitch_22
        0xe88b8d9 -> :sswitch_21
        0x17aee437 -> :sswitch_20
        0x1b497e21 -> :sswitch_1f
        0x1bd10d5e -> :sswitch_1e
        0x26fca6c6 -> :sswitch_1d
        0x27b876ab -> :sswitch_1c
        0x294bb143 -> :sswitch_1b
        0x2ac841e0 -> :sswitch_1a
        0x2add6f96 -> :sswitch_19
        0x2c3aef95 -> :sswitch_18
        0x2ca7fd87 -> :sswitch_17
        0x30493bdb -> :sswitch_16
        0x44d7e991 -> :sswitch_15
        0x464e12e1 -> :sswitch_14
        0x469e405e -> :sswitch_13
        0x4753d6ab -> :sswitch_12
        0x4b901d6c -> :sswitch_11
        0x51b36002 -> :sswitch_10
        0x5415bac9 -> :sswitch_f
        0x54d8d112 -> :sswitch_e
        0x560f747e -> :sswitch_d
        0x598d891b -> :sswitch_c
        0x5e943f00 -> :sswitch_b
        0x63c463d4 -> :sswitch_a
        0x63d37bf2 -> :sswitch_9
        0x63dc301c -> :sswitch_8
        0x643d2327 -> :sswitch_7
        0x6c25b939 -> :sswitch_6
        0x6f878e6a -> :sswitch_5
        0x73fb87ef -> :sswitch_4
        0x773f9b65 -> :sswitch_3
        0x77fe615d -> :sswitch_2
        0x7a6e2246 -> :sswitch_1
        0x7f36d5e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    if-nez v2, :cond_11

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_0
    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v3, "FD_WIDGET"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_c

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/nnacres/app/model/SearchParamsModel;->minPrice:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/nnacres/app/model/SearchParamsModel;->maxPrice:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lpn/f;->FEATURED_DEALER_WIDGET:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "key_id"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_b

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v2

    :goto_7
    const-string v7, "CityID"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    const-string v7, "cityName"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v2

    :goto_9
    const-string v7, "preference"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v6, "LocalityID"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    const-string v6, "resComFlag"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "pageName"

    const-string v6, "SRP"

    invoke-static {v3, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v3, "referrer"

    iget-object v6, v0, Lcom/nnacres/app/srp/v2/u3;->h:Ljava/lang/String;

    invoke-static {v3, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "EOI_Locality"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "horizontal"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v6, "showMoreDealers"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "marginBottom"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "marginTop"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v21

    if-eqz v21, :cond_f

    const/16 v28, 0x3e

    const/16 v29, 0x0

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v2

    :goto_b
    const-string v6, "bhk"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v22, :cond_10

    const/16 v29, 0x3e

    const/16 v30, 0x0

    const-string v23, ","

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v3, "propertyType"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$b;->P1()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "FD_WIDGET_THRESHOLD"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v2, "minPrice"

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v2, "maxPrice"

    invoke-static {v2, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v8 .. v25}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v2, Lcom/nnacres/app/srp/v2/n3;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    nop

    :cond_11
    :goto_c
    return-void
.end method

.method private final c0(Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;Ljava/lang/String;)Lcom/nnacres/app/model/NewSrpQuickFilter;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    const-string v2, "configurations"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget-object v1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->label:Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONFIGURATION_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getQueryParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/SrpQuickFilter;->setSelected(Z)V

    return-object v8
.end method

.method private final d(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v5, "AVAILABILITY"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    move v5, v4

    :cond_7
    if-nez v5, :cond_8

    return-void

    :cond_8
    sget-object v0, Lpn/f;->MINI_TUPLES_WIDGET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_9
    const-string v1, "cityID"

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "user"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SABConstants:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "sabConstants"

    invoke-static {v4, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    const-string p2, "mini_tuples"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    const/4 p2, 0x3

    :goto_2
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final d0(Lcom/nnacres/app/model/ProjectRecomModel;ILcom/nnacres/app/srp/v2/a4$a;)Lcom/nnacres/app/srp/v2/u0;
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/v2/u0;

    invoke-direct {v0, p2}, Lcom/nnacres/app/srp/v2/u0;-><init>(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getCount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/nnacres/app/utils/d$b;->o5(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/u0;->p(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getHeading()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/u0;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSubHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/u0;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/a4$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/u0;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/u0;->u(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getManualXids()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->manualXids:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getCustomResultsCount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->customResultsCount:Ljava/lang/String;

    :cond_4
    :goto_2
    new-instance v1, Lpi/g;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/a4$a;->f()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-direct {v1, p2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/u0;->y(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getAlgoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/u0;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "AVAILABILITY"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v7, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v4

    :cond_8
    if-nez v5, :cond_9

    return-void

    :cond_9
    sget-object v0, Lpn/f;->NEW_LAUNCH_FILTER:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_a
    const-string p1, "cityID"

    invoke-static {p1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    const-string p2, "NEW_LAUNCH"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_b
    const/4 p2, 0x4

    :goto_2
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private final f(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x38

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lpn/f;->NEW_LAUNCH_PROJECTS_WIDGET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resCom"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "cityId"

    invoke-static {v7, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    const-string v0, "LocalityID"

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-string v0, "new_launch_projects"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p3, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final g(Lcom/nnacres/app/srp/v2/l4;I)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "KEY_NRV_CONFIG_PROPERTY_ALERT_SRP"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v1

    if-lt v1, p2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Lcom/nnacres/app/srp/v2/v0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "componentId"

    const-string v2, "zrpAlertWidget"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "source"

    const-string v3, "PROPERTY_ALERT_WIDGET"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/nnacres/app/srp/v2/v0;

    invoke-direct {v2, v0}, Lcom/nnacres/app/srp/v2/v0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/v0;->d(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Ljt/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v0, p2, v1, v2}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g0(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/e3;
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/v2/e3;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/e3;->d(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/e3;->e(Lcom/nnacres/app/model/SearchParamsModel;)V

    return-object v0
.end method

.method private final h(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;)V
    .locals 13

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/v3;->G(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getEntityType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    const-string v1, "CITY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getEntityType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    const-string v3, "SUBCITY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v4, v0

    goto :goto_7

    :cond_b
    move-object v4, v2

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_7
    new-instance v0, Lcom/nnacres/app/srp/v2/i1;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v3

    move-object v5, v3

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_9

    :cond_e
    move-object v6, v2

    :goto_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_b

    :cond_10
    move-object v8, v2

    :goto_b
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_c

    :cond_11
    move-object v11, v2

    :goto_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getEntityType()Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v12, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/srp/v2/i1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_d
    return-void
.end method

.method private final h0(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/k3;
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/v2/k3;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/k3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/k3;->d(Ljava/util/List;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getViewAllParams()Lcom/nnacres/app/homepage_v2/models/ViewAllParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/ViewAllParams;->getSrc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p2, Lcom/nnacres/app/model/SearchParamsModel;->src:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getViewAllParams()Lcom/nnacres/app/homepage_v2/models/ViewAllParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/ViewAllParams;->isWithOffers()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p2, Lcom/nnacres/app/model/SearchParamsModel;->isWithOffers:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/k3;->e(Lcom/nnacres/app/model/SearchParamsModel;)V

    return-object v0
.end method

.method private final i(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x35

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v6}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->rentalExperts:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->rentalExperts:Ljava/util/List;

    if-eqz v2, :cond_c

    sget-object v3, Lpn/f;->RENTAL_EXPERT_WIDGET:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v6, "key_id"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v3

    const-string v6, "rescom"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    const-string v6, "preference"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    const-string v10, "societyName"

    invoke-static {v10, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    const-string v11, "societyId"

    invoke-static {v11, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v3, "rentalExperts"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    const-string v3, "cityID"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "rentalHeading"

    iget-object v3, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->heading:Ljava/lang/String;

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    iget-object v2, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;->getInfoHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    const-string v3, "rentalInfoDetailsHeading"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    iget-object v2, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;->getInfoSubHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v5

    :goto_5
    const-string v3, "rentalInfoDetailsSubHeading"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "locality"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v0, "localityName"

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    const-string v3, "rental_expert"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    :goto_6
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private final i0(Lcom/nnacres/app/model/ProjectModel;Z)Lcom/nnacres/app/srp/v2/i4;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    new-instance v1, Lcom/nnacres/app/srp/v2/i4;

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/i4;-><init>()V

    iget-object v2, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/i4;->q(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/i4;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const-string p2, ""

    :goto_2
    invoke-virtual {v1, p2}, Lcom/nnacres/app/srp/v2/i4;->m(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/nnacres/app/srp/v2/i4;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getConfigurationdetails()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/srp/v2/i4;->l(Ljava/util/List;)V

    iget-object p2, p1, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/nnacres/app/srp/v2/i4;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/srp/v2/i4;->o(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/nnacres/app/model/ProjectModel;->primaryTags:Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "YOY"

    invoke-static {v4, v7, v5, v6, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0809ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    new-instance v5, Lcom/nnacres/app/srp/v2/h4;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v4}, Lcom/nnacres/app/srp/v2/h4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->possessionstatus:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v8, Lcom/nnacres/app/srp/v2/h4;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/h4;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1, p2}, Lcom/nnacres/app/srp/v2/i4;->r(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/srp/v2/i4;->p(Lcom/nnacres/app/model/ProjectModel;)V

    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method private final j(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/v3;->G(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "rei_rating_review"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v6}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;->getTuples()Ljava/util/List;

    :cond_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    instance-of v4, v3, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/google/gson/JsonObject;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    iget-object v4, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->exploreCity:Lcom/google/gson/JsonObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lpn/f;->REI_PAGE:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "key_id"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v6, "componentId"

    const-string v7, "SRP_RNR_WIDGET"

    invoke-static {v6, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v6, "cityName"

    iget-object v7, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->cityName:Ljava/lang/String;

    invoke-static {v6, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    const-string v11, "CityID"

    invoke-static {v11, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    const-string v7, "LocalityID"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v6, "preference"

    invoke-static {v6, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "stringData"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "propType"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "exploreCity"

    invoke-static {v1, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v1, Lcom/nnacres/app/srp/v2/n3;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->F(Ljava/util/List;I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method private final k(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V
    .locals 31

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->isSABSimilarPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/srp/v2/t;

    iget-object v3, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SabRecomMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->sectionHeading:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/nnacres/app/srp/v2/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SABRecomTuples:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v5, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v4, v5, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SABRecomTuples:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v22, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v22, 0x1

    if-gez v22, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    move-object v8, v4

    check-cast v8, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v9, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vtBookedProperties:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSrpFlags()Lcom/nnacres/app/model/SRPFlags;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->e()Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->ysf_string:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getReiDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->b()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v26

    iget-object v7, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->projectCarousalImages:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v28, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v29, 0x1f00

    const/16 v30, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p0

    move/from16 v14, p3

    move-object/from16 v21, v4

    move-object/from16 v27, v3

    invoke-static/range {v7 .. v30}, Lcom/nnacres/app/srp/v2/u3;->o0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Lcom/nnacres/app/model/SRPFlags;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v22, v5

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final l(Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "property_alert"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/u3;->g(Lcom/nnacres/app/srp/v2/l4;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/j4;
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v17}, Lcom/nnacres/app/srp/v2/u3;->k0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v0

    return-object v0
.end method

.method private final m(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V
    .locals 0

    return-void
.end method

.method private final n0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Lcom/nnacres/app/model/SRPFlags;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/srp/v2/k;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v2}, Lfo/c$a;->j()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/RnABValueModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RnABValueModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getMinValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x64

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getIdsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Luk/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->isGroupedProperty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    move-object/from16 v15, p0

    move/from16 v7, p7

    invoke-direct {v15, v0, v7}, Lcom/nnacres/app/srp/v2/u3;->i0(Lcom/nnacres/app/model/ProjectModel;Z)Lcom/nnacres/app/srp/v2/i4;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    move-object/from16 v15, p0

    move/from16 v7, p7

    iget-object v2, v1, Lcom/nnacres/app/model/PropertiesModel;->entityType:Ljava/lang/String;

    const-string v3, "PROJECT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move/from16 v5, p15

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p17

    move-object/from16 v11, p19

    move/from16 v12, p6

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    invoke-virtual/range {v0 .. v14}, Lcom/nnacres/app/srp/v2/u3;->j0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;IILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/srp/v2/s;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-le v10, v9, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    invoke-virtual/range {v0 .. v14}, Lcom/nnacres/app/srp/v2/u3;->k0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    invoke-virtual/range {v0 .. v16}, Lcom/nnacres/app/srp/v2/u3;->m0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;)Lcom/nnacres/app/srp/v2/x0;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private final o(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object p1, Lpn/f;->FRAUD_ALERT:Lpn/f;

    invoke-virtual {p1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_id"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    new-instance p1, Lcom/nnacres/app/srp/v2/n3;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_4

    const-string v2, "fraud_alert_v1"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/nnacres/app/srp/v2/u3;->F(Ljava/util/List;I)I

    move-result p3

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic o0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Lcom/nnacres/app/model/SRPFlags;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    move/from16 v17, v1

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const-string v0, ""

    move-object/from16 v22, v0

    goto :goto_d

    :cond_d
    move-object/from16 v22, p20

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v23, p21

    invoke-direct/range {v2 .. v23}, Lcom/nnacres/app/srp/v2/u3;->n0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Lcom/nnacres/app/model/SRPFlags;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v0

    return-object v0
.end method

.method private final p(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object p1, Lpn/f;->FRAUD_ALERT:Lpn/f;

    invoke-virtual {p1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_id"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    new-instance p1, Lcom/nnacres/app/srp/v2/n3;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_4

    const-string v2, "fraud_alert_v2"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/nnacres/app/srp/v2/u3;->F(Ljava/util/List;I)I

    move-result p3

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final p0(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZZZ)Lcom/nnacres/app/srp/v2/l4;
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/v2/l4;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/l4;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/l4;->o(Ljava/util/Map;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->V(Lcom/nnacres/app/pd_revamp/model/ChatBot;)Lmi/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/v2/l4;->n(Lmi/r;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/l4;->q(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/l4;->t(Lcom/nnacres/app/model/SearchParamsModel;)V

    if-eqz p2, :cond_5

    if-nez p3, :cond_3

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/u3;->V(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/srp/v2/l4;->r(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getProjectDetails()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProjectModel;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/nnacres/app/srp/v2/u3;->i0(Lcom/nnacres/app/model/ProjectModel;Z)Lcom/nnacres/app/srp/v2/i4;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/l4;->p(Lcom/nnacres/app/srp/v2/i4;)V

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p3

    const-string v1, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {p2, p3, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MSE_VERSION"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/srp/v2/u3;->f0(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/l4;->r(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/srp/v2/u3;->e0(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/l4;->r(Ljava/util/List;)V

    :goto_2
    iget-object p2, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->ysf_string:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/l4;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;->bossSrpBannerDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/l4;->m(Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)V

    return-object v0
.end method

.method private final q(Ljava/util/ArrayList;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "9"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "16"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "20"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final r(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v4, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Y"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v5, Lfi/b;->a:Lfi/b;

    invoke-virtual {v5}, Lfi/b;->m()Lfi/c;

    move-result-object v5

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v6}, Lcom/nnacres/app/srp/v2/u3;->s(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v1}, Lcom/nnacres/app/srp/v2/u3;->u(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v12

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/nnacres/app/srp/v2/u3;->t(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;

    move-result-object v16

    move-object v5, v4

    move-object/from16 v15, p3

    invoke-direct/range {v5 .. v16}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final s0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;ZLjava/util/Map;Z)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    :try_start_0
    invoke-direct {v15, v0, v14}, Lcom/nnacres/app/srp/v2/u3;->h(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    const/16 v25, 0x0

    if-eqz p1, :cond_a

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    move/from16 v12, v27

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v28, v12, 0x1

    if-gez v12, :cond_0

    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v15

    goto/16 :goto_d

    :cond_0
    :goto_1
    :try_start_3
    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    iget v1, v15, Lcom/nnacres/app/srp/v2/u3;->e:I

    invoke-direct {v15, v12, v1}, Lcom/nnacres/app/srp/v2/u3;->z0(II)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_1

    :try_start_4
    iget v1, v15, Lcom/nnacres/app/srp/v2/u3;->c:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    iget v3, v15, Lcom/nnacres/app/srp/v2/u3;->c:I

    move-object/from16 v11, p2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v12, v15, Lcom/nnacres/app/srp/v2/u3;->d:I

    iget v1, v15, Lcom/nnacres/app/srp/v2/u3;->c:I

    add-int/2addr v1, v13

    iput v1, v15, Lcom/nnacres/app/srp/v2/u3;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_1
    move-object/from16 v11, p2

    :goto_2
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSrpFlags()Lcom/nnacres/app/model/SRPFlags;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSrpFlags()Lcom/nnacres/app/model/SRPFlags;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_2

    :try_start_6
    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object/from16 v9, v25

    :goto_3
    :try_start_7
    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v10, v1

    goto :goto_4

    :cond_3
    move-object/from16 v10, v25

    :goto_4
    :try_start_9
    iget-object v8, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->tagTypes:Ljava/util/HashMap;

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez p8, :cond_4

    :try_start_a
    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v25

    :goto_5
    if-nez p8, :cond_5

    iget-object v1, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->ysf_string:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v19, v1

    goto :goto_6

    :cond_5
    move-object/from16 v19, v25

    :goto_6
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getReiDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_7

    :cond_6
    move-object/from16 v1, v25

    :goto_7
    if-eqz v1, :cond_7

    move v1, v13

    goto :goto_8

    :cond_7
    move/from16 v1, v27

    :goto_8
    :try_start_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v22

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->b()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    move-result-object v29

    iget-object v1, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->projectCarousalImages:Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-nez v1, :cond_8

    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_8
    move-object/from16 v30, v1

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v31, v8

    move/from16 v8, p6

    move-object/from16 v11, v31

    move/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v16, v31

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v29

    move-object/from16 v20, p1

    move-object/from16 v22, v30

    :try_start_f
    invoke-static/range {v1 .. v24}, Lcom/nnacres/app/srp/v2/u3;->o0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Lcom/nnacres/app/model/SRPFlags;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_d

    :cond_9
    :goto_9
    const/4 v13, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move/from16 v12, v28

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 v2, p0

    goto :goto_a

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v2, p0

    :try_start_10
    iget v3, v2, Lcom/nnacres/app/srp/v2/u3;->d:I

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/nnacres/app/srp/v2/u3;->e:I

    :goto_a
    move-object/from16 v1, p5

    move-object/from16 v3, p7

    goto :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :goto_b
    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->b(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->i(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getPageNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object/from16 v4, v25

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getPageNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v5

    sget-object v6, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchRequest$Companion;->getDefaultPageSize()I

    move-result v6

    div-int/2addr v5, v6

    if-le v4, v5, :cond_f

    move/from16 v4, p6

    invoke-direct {v2, v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->k(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V

    invoke-direct {v2, v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->m(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V

    :cond_f
    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->d(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    iget-object v4, v2, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_10

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->j(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    :cond_10
    invoke-direct {v2, v1, v3, v0}, Lcom/nnacres/app/srp/v2/u3;->c(Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->a(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->o(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    iget-object v4, v2, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_11

    invoke-direct {v2, v0, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->p(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_e

    :goto_d
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_e
    return-void
.end method

.method private final t0(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V
    .locals 4

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/srp/v2/u3;->w(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/FilterFormUIData;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/v2/m4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/u3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14089c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/u3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14089d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/srp/v2/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "KEY_NRV_CONFIG_PROPERTY_ALERT_ZRP"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "componentId"

    const-string v2, "zrpAlertWidget"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "source"

    const-string v3, "PROPERTY_ALERT_WIDGET"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layer"

    const-string v3, "ZRP_LAYER"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/nnacres/app/srp/v2/v0;

    invoke-direct {v2, p1}, Lcom/nnacres/app/srp/v2/v0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/v0;->d(Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/v2/m4;->e(Lcom/nnacres/app/srp/v2/v0;)V

    :cond_0
    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/srp/v2/u3;->k(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V

    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/srp/v2/u3;->m(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V

    return-void
.end method

.method private final u0(Ljava/util/List;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/util/List;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/b;->q()Lfi/d;

    move-result-object p1

    invoke-virtual {p1}, Lfi/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getSharingParam()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_10
    :goto_6
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_12

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_14
    :goto_8
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_18
    :goto_a
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_c

    :cond_19
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_1c
    :goto_c
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_20
    :goto_e
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->L(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    if-eq v4, v2, :cond_21

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_23
    iget-object p1, p2, Lcom/nnacres/app/model/SearchParamsModel;->seatNum:Ljava/lang/String;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_24

    goto :goto_11

    :cond_24
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_25

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_27
    :goto_11
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {p0, p1, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->L(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    if-eq v4, v2, :cond_28

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_2a
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getFreshnessPeriod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Newest First"

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2c

    :cond_2b
    iget-object p1, p2, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getSORT_BY()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    :cond_2c
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_2f
    iget-object p1, p2, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getSORT_BY()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_30

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_32
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getVERIFIED()Lcom/nnacres/app/model/FacetsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object p2

    const-string v1, "yes"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_33

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_35
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final v(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    sget-object v3, Lui/f;->a:Lui/f$a;

    invoke-virtual {v3}, Lui/f$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final w(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/FilterFormUIData;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "SRP"

    invoke-static {v1, v2, v3}, Lzj/a;->j(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectAssuredReturns()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "projectAssuredReturns"

    const-string v5, "Assured Returns"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ASSURED_RETURNS"

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectLeaseGuarantee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "projectLeaseGuarantee"

    const-string v5, "Lease Guarantee"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LEASE_GUARANTEED"

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectRentalYield()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "projectRentalYield"

    const-string v5, "Rental Yield"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "RENTAL_YIELD"

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectRoi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "projectRoi"

    const-string v5, "ROI"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ROI"

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AVAILABILITY"

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UC"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    const-string v4, "U"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, "New Launch"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x38

    const/16 v21, 0x0

    const-string v15, "Ready to move"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_0
    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, "Under Construction"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "LOCALITIES"

    invoke-direct {v0, v2, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->v(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "SOCITIES"

    invoke-direct {v0, v2, v1, v3}, Lcom/nnacres/app/srp/v2/u3;->v(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private final x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4h"

    invoke-static {v3, v4}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v4}, Lcom/nnacres/app/srp/v2/u3;->B0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "12h"

    invoke-static {v3, v4}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, v4}, Lcom/nnacres/app/srp/v2/u3;->B0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final y(Ljava/util/List;)I
    .locals 4

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getVERIFIED()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    const-string v3, "yes"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->roundCount:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final y0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;)Lcom/nnacres/app/srp/v2/x;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f080c81

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f06002b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0809df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Live Tour Booked"

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lcom/nnacres/app/model/PropertiesModel;->videoTourAvailable:Z

    if-eqz p1, :cond_2

    const p1, 0x7f080c82

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f060025

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0809de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Live Tour Available"

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Lcom/nnacres/app/srp/v2/x;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/nnacres/app/srp/v2/x;-><init>(Ljava/lang/String;III)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final z(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "Explore new properties found matching your requirement"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    const-string v6, "24h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v4, :cond_4

    iget-object v0, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    const-string v6, "3d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v4, :cond_3

    iget-object v2, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    const-string p1, " new properties found matching your requirement"

    if-lt v0, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-lt v2, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final z0(II)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/2addr p1, p2

    iget p2, p0, Lcom/nnacres/app/srp/v2/u3;->b:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object p2, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    const-string v0, "false"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/srp/v2/g4;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "HP_PROP_PAGE_TYPE"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    const-string v5, "Relevance"

    const-string v6, ""

    invoke-direct {v3, v5, v6, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "S"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "price_d"

    const-string v6, "Price: High to Low"

    const-string v7, "price_a"

    const-string v8, "Price: Low to High"

    const-string v9, "distance_bucket_a"

    const-string v10, "Distance ( Near to Far from Landmark )"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "LS"

    const-string v14, "date_d"

    const-string v15, "Newest first"

    if-eqz v3, :cond_2

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v15, v14, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v13, v4, v12, v11}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v10, v9, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v8, v7, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v6, v5, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    const-string v1, "Price / sq.ft.: Low to High"

    const-string v3, "rate_sqft_a"

    invoke-direct {v0, v1, v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    const-string v1, "Price / sq.ft.: High to Low"

    const-string v3, "rate_sqft_d"

    invoke-direct {v0, v1, v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "R"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "P"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v15, v14, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1, v13, v4, v12, v11}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v10, v9, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v8, v7, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-direct {v0, v6, v5, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    const-string v3, "TAG_SORT_BY_BOTTOMSHEET"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->setTag(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/nnacres/app/srp/v2/g4;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/u3;->a:Landroid/content/Context;

    const v4, 0x7f140996

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v3, v4}, Lcom/nnacres/app/srp/v2/g4;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    if-ne v3, p2, :cond_1

    new-instance p2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final J(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/fillterform/models/FilterFormUIData;ZZLjava/util/Map;ZZ)Lcom/nnacres/app/srp/v2/l4;
    .locals 13

    move-object v9, p0

    move-object v4, p1

    move-object v0, p2

    move/from16 v6, p3

    move-object/from16 v10, p5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vtBookedProperties:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->Y(Ljava/util/ArrayList;)V

    move/from16 v2, p4

    move/from16 v5, p6

    invoke-direct {p0, p1, v6, v2, v5}, Lcom/nnacres/app/srp/v2/u3;->p0(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZZZ)Lcom/nnacres/app/srp/v2/l4;

    move-result-object v11

    const/4 v12, 0x0

    iput v12, v9, Lcom/nnacres/app/srp/v2/u3;->d:I

    iput v12, v9, Lcom/nnacres/app/srp/v2/u3;->c:I

    invoke-direct {p0, v11}, Lcom/nnacres/app/srp/v2/u3;->A0(Lcom/nnacres/app/srp/v2/l4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, v6, v10}, Lcom/nnacres/app/srp/v2/u3;->B(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/fillterform/models/FilterFormUIData;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v2, v9, Lcom/nnacres/app/srp/v2/u3;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v9, Lcom/nnacres/app/srp/v2/u3;->f:Ljava/util/List;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v11

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/srp/v2/u3;->s0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;ZLjava/util/Map;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p2, p1, v11, v6}, Lcom/nnacres/app/srp/v2/u3;->t0(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;Z)V

    :goto_2
    invoke-direct {p0, v11, v10}, Lcom/nnacres/app/srp/v2/u3;->l(Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    new-instance v0, Ljt/w;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v0, v1, v2, v3}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    return-object v11
.end method

.method public final M(Lpi/g;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    invoke-virtual {p5}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v1

    if-gt v1, p4, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/nnacres/app/srp/v2/f;

    invoke-direct {v0, p2, p3, p1}, Lcom/nnacres/app/srp/v2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi/g;)V

    invoke-virtual {p5}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/srp/v2/f;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    sub-int/2addr p4, p2

    invoke-interface {p1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, p4, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, p4, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_0
    return p2
.end method

.method public final N(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    if-nez v2, :cond_1

    return v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    return v5

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v6

    if-gt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    check-cast v7, Lcom/nnacres/app/srp/v2/u0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v5, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v5}, Lcom/nnacres/app/model/ProjectModel;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nnacres/app/model/ProjectModel;->setProjRescom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    iget-object v9, v4, Lcom/nnacres/app/model/PropertiesModel;->cityName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/nnacres/app/model/ProjectModel;->setProjCity(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->seatingDetailsFormatted:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->price:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Onwards"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nnacres/app/model/ProjectModel;->setPriceDisp(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Lcom/nnacres/app/srp/v2/u0;->r(Z)V

    new-instance v1, Ljt/w;

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v1, v3, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    goto :goto_1

    :cond_5
    move-object/from16 v5, p4

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/nnacres/app/srp/v2/u3;->W(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;Lcom/nnacres/app/srp/v2/a4$a;I)Lcom/nnacres/app/srp/v2/k;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Ljt/w;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v1, v3, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_1
    return v8
.end method

.method public final O(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/srp/v2/l4;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v1

    if-gt v1, p3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x15

    invoke-virtual {p0, p2, v1}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v1, Lcom/nnacres/app/srp/v2/e3;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/u3;->g0(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/e3;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, v1, v2}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public final P(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v1

    if-gt v1, p5, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/nnacres/app/srp/v2/u3;->X(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;Lcom/nnacres/app/srp/v2/a4$a;I)Lcom/nnacres/app/srp/v2/k;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, p5, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    return p4
.end method

.method public final Q(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/srp/v2/l4;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v1

    if-gt v1, p3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x17

    invoke-virtual {p0, p2, v1}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v1, Lcom/nnacres/app/srp/v2/k3;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/u3;->h0(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/k3;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, v1, v2}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public final R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    :cond_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getCustomResultsCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/nnacres/app/srp/v2/a4$a;->g(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v0, v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/u0;->r(Z)V

    new-instance p1, Ljt/w;

    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, p4, p5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/nnacres/app/srp/v2/u3;->d0(Lcom/nnacres/app/model/ProjectRecomModel;ILcom/nnacres/app/srp/v2/a4$a;)Lcom/nnacres/app/srp/v2/u0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p5, p3, p4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->E(Ljava/util/List;)I

    move-result v1

    if-gt v1, p3, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/nnacres/app/srp/v2/j1;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/srp/v2/j1;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, p5, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, p5, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_0
    return p2
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->E(Ljava/util/List;)I

    move-result v1

    if-gt v1, p3, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/nnacres/app/srp/v2/j1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p5, v1}, Lcom/nnacres/app/srp/v2/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/srp/v2/j1;

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p2, p3, 0x1

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p5, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p2, p3, p5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p5, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p2, p3, p5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_0
    return v1
.end method

.method public final U(Lcom/nnacres/app/webinar/model/WebinarModel;Lcom/nnacres/app/srp/v2/l4;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->D(Ljava/util/List;)I

    move-result v1

    if-ge v1, p3, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x16

    invoke-virtual {p0, p2, v1}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v1, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/u3;->q0(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljt/w;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p3, v1, v2}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    return v0
.end method

.method public final e0(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    sget-object v8, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v8}, Lcom/nnacres/app/utils/d$b;->G7()Z

    move-result v8

    if-eqz v2, :cond_2

    sget-object v11, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v11}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/model/FacetsModel;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v14, v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    sget-object v15, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v15}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v15

    const-string v9, "yes"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const-string v9, "C"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "S"

    if-eqz v9, :cond_3

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {v0, v6}, Lcom/nnacres/app/srp/v2/u3;->q(Ljava/util/ArrayList;)Z

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v0, v6, v7, v9}, Lcom/nnacres/app/srp/v2/u3;->K(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v13, "Y"

    if-eqz v2, :cond_5

    const-string v14, "IS_CORNER_PROPERTY"

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :cond_6
    if-eqz v2, :cond_8

    const-string v9, "IN_GATED_SOCIETY"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v9

    move-object v9, v14

    check-cast v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, v18

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    const-string v13, "false"

    if-lez v9, :cond_c

    if-eqz v10, :cond_b

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-lez v10, :cond_f

    if-eqz v15, :cond_e

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    const-string v10, "FACING_DIRECTION"

    if-eqz v2, :cond_12

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_12

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v9

    move-object v9, v15

    check-cast v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "1"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v14, v17

    move/from16 v9, v18

    goto :goto_b

    :cond_11
    move/from16 v18, v9

    const/4 v15, 0x0

    :goto_c
    check-cast v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v15, :cond_13

    iget-object v9, v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move/from16 v18, v9

    :cond_13
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v2, :cond_16

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v14, v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    const-string v15, "3"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    check-cast v10, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v10, :cond_16

    iget-object v2, v10, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v17, v9

    move v2, v10

    move/from16 v10, v16

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_10
    iget-boolean v9, v0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    const-string v13, "P"

    const-string v15, "R"

    const/4 v14, 0x2

    if-eqz v9, :cond_1c

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v26, 0x18

    const/16 v27, 0x0

    const-string v21, "Verified"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v6, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v14, v8}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v21, "With Photos"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v6, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v14, v8}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x50

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x52

    if-eq v2, v4, :cond_19

    const/16 v4, 0x53

    if-eq v2, v4, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_13

    :cond_1b
    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Furnished"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FURNISHED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1c
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v26, 0x18

    const/16 v27, 0x0

    const-string v21, "Owner"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v6, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v9, Lcom/nnacres/app/clickstreamsdk/helper/d;->OWNER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v9}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v6, v9, v12, v14, v12}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v6}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_1d

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v26, 0x18

    const/16 v27, 0x0

    const-string v21, "Verified"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v6, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v9, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v9}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v6, v9, v12, v14, v12}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v6}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x50

    if-eq v4, v6, :cond_25

    const/16 v6, 0x52

    if-eq v4, v6, :cond_23

    const/16 v6, 0x53

    if-eq v4, v6, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v20, "New Bookings"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEW_BOOKING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v14, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_1f

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v20, "Ready to Move"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->R2M_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "With Photos"

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1f
    if-eqz v10, :cond_20

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v20, "Corner Property"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->CORNER_PROPERTY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v17, :cond_21

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v20, "North Facing"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->NORTH_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v2, :cond_22

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v20, "East Facing"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->EAST_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v18, :cond_27

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v20, "Gated Society"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->GATED_SOCIETY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_11

    :cond_24
    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Furnished"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FURNISHED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "For Single Men"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->MEN_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Furnished"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FURNISHED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "For Girls"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->GIRLS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "For Boys"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->BOYS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_11
    if-eqz v8, :cond_33

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Featured Dealers"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FEATURED_DEALER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_28
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v12, :cond_29

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Pre-leased"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRE_LEASED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v14, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v5, 0x7f0806f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Owner"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->OWNER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v14, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v5, 0x7f0807f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_2a

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Assured Returns"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->ASSURED_RETURNS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0805c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Lease Guarantee"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->LEASE_GUARANTEE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f080778

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Rental Yield"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->RENTAL_YIELD_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0808ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "ROI"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->ROI_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f080906

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Upcoming Development"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->UPCOMING_DEVELOPMENT_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0809bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Verified"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0809d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Ready to Move"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->R2M_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0808cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Under construction"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->UNDER_CONSTR_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0809b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "With Photos"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f08081d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_33

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Featured Dealers"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FEATURED_DEALER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2a
    if-eqz v10, :cond_2b

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Corner Property"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->CORNER_PROPERTY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v5, 0x7f080673

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v17, :cond_2c

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, "North Facing"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->NORTH_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v5, 0x7f0807cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v2, :cond_33

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, "East Facing"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->EAST_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    const v4, 0x7f0806ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setDrawableStart(Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2d
    const-string v4, "L"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v6, :cond_2e

    const-string v4, "93"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Hot Desk"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->HOT_DESK:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v6, "Dedicated Desk"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->DEDICATED_DESK:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Private Cabins"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRIVATE_CABINS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Private Offices"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRIVATE_OFFICES:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Conference rooms"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONFERENCE_ROOMS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2f
    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Owner"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->OWNER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v14, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_30

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Verified"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Ready to Move"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->R2M_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "Under construction"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->UNDER_CONSTR_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const-string v19, "With Photos"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_33

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Featured Dealers"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FEATURED_DEALER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_30
    if-eqz v10, :cond_31

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "Corner Property"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->CORNER_PROPERTY_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v17, :cond_32

    new-instance v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "North Facing"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->NORTH_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v2, :cond_33

    new-instance v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "East Facing"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->EAST_FACING_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v6}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/v3;->K(Lcom/nnacres/app/model/SearchParamsModel;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v2, v14

    :cond_34
    new-instance v12, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Live Video Tour"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v12}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v1, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/d;->LIVE_VIDEO_TOUR_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v14, v5}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v2, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_35
    return-object v3
.end method

.method public final f0(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)Ljava/util/List;
    .locals 130

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "NEW LAUNCH "

    const-string v4, "P"

    const-string v8, "3"

    const-string v9, "Y"

    const-string v10, "Age of Property"

    const-string v11, "91"

    const-string v12, "Featured Dealers"

    const-string v13, "Furnishing Status"

    const-string v14, "PurchaseType"

    const-string v15, "BHK"

    const-string v5, "FACING_DIRECTION"

    const-string v6, "Approved for Industry Type"

    const-string v7, "Under construction"

    move-object/from16 v17, v10

    const-string v10, "false"

    move-object/from16 v18, v11

    const-string v11, "S"

    move-object/from16 v19, v6

    const-string v6, "Width of Facing Road"

    move-object/from16 v20, v7

    const-string v7, "Facing Direction"

    move-object/from16 v21, v12

    const-string v12, "Ownership Type"

    move-object/from16 v22, v6

    const-string v6, "Approved by Authority"

    move-object/from16 v23, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v27, v14

    iget-object v14, v1, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    sget-object v28, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {v28 .. v28}, Lcom/nnacres/app/utils/d$b;->G7()Z

    move-result v28

    invoke-static {}, Luk/a;->b()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v81, "275"

    const-string v82, "46"

    const-string v30, "19"

    const-string v31, "20"

    const-string v32, "21"

    const-string v33, "22"

    const-string v34, "217"

    const-string v35, "252"

    const-string v36, "23"

    const-string v37, "219"

    const-string v38, "12"

    const-string v39, "15"

    const-string v40, "218"

    const-string v41, "14"

    const-string v42, "16"

    const-string v43, "1157614"

    const-string v44, "45"

    const-string v45, "49"

    const-string v46, "1008530"

    const-string v47, "48"

    const-string v48, "47"

    const-string v49, "32"

    const-string v50, "34"

    const-string v51, "33"

    const-string v52, "36"

    const-string v53, "35"

    const-string v54, "38"

    const-string v55, "269"

    const-string v56, "8"

    const-string v57, "7"

    const-string v58, "25"

    const-string v59, "27"

    const-string v60, "26"

    const-string v61, "28"

    const-string v62, "29"

    const-string v63, "30"

    const-string v64, "10"

    const-string v65, "220"

    const-string v66, "222"

    const-string v67, "2"

    const-string v68, "3"

    const-string v69, "4"

    const-string v70, "5"

    const-string v71, "6"

    const-string v72, "7"

    const-string v73, "8"

    const-string v74, "9"

    const-string v75, "1157617"

    const-string v76, "15"

    const-string v77, "16"

    const-string v78, "218"

    const-string v79, "219"

    const-string v80, "274"

    filled-new-array/range {v30 .. v82}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v15

    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v29, v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v31, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v32, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual/range {v32 .. v32}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/nnacres/app/model/FacetsModel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v32, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v15, v34

    check-cast v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    move-object/from16 v34, v4

    iget-object v4, v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    sget-object v36, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual/range {v36 .. v36}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v36

    move-object/from16 v37, v7

    invoke-virtual/range {v36 .. v36}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v7

    const-string v1, "yes"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v32, 0x1

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v4, v34

    move-object/from16 v7, v37

    goto :goto_2

    :cond_3
    move-object/from16 v37, v7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object/from16 v37, v7

    const/16 v32, 0x0

    :goto_3
    const-string v1, "C"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0, v13}, Lcom/nnacres/app/srp/v2/u3;->q(Ljava/util/ArrayList;)Z

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v0, v13, v14, v1}, Lcom/nnacres/app/srp/v2/u3;->K(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_7

    const-string v7, "IS_CORNER_PROPERTY"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :cond_8
    if-eqz v2, :cond_a

    const-string v4, "IN_GATED_SOCIETY"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v4

    move-object v4, v15

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, v36

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-lez v4, :cond_e

    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-lez v7, :cond_11

    if-eqz v14, :cond_10

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_14

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v15, v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    move/from16 v36, v4

    const-string v4, "1"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v4, v36

    goto :goto_d

    :cond_13
    move/from16 v36, v4

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v14, :cond_15

    iget-object v4, v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_f

    :cond_14
    move/from16 v36, v4

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_18

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v15, v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v14, :cond_18

    iget-object v9, v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "APPROVED_BY_AUTHORITY"

    invoke-virtual {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->C0(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v10

    const-string v14, "WIDTH_OF_FACING_ROAD"

    invoke-virtual {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->C0(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v14

    invoke-virtual {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->C0(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v5

    const-string v15, "OWNERSHIP_TYPE"

    invoke-virtual {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->C0(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v15

    move/from16 v38, v4

    if-eqz v13, :cond_1a

    const-string v4, "20"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v39, v5

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_19

    move v4, v5

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v39, v5

    const/4 v5, 0x1

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_1b

    const-string v4, "APPROVED_FOR_INDUSTRY"

    invoke-virtual {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->C0(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v5

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    move/from16 v35, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move v9, v7

    move v7, v4

    move/from16 v4, v38

    goto :goto_15

    :cond_1c
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    :goto_15
    if-eqz v2, :cond_1f

    const-string v5, "AVAILABILITY"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v33, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    move-object/from16 p2, v2

    iget-object v2, v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1d

    const/16 v33, 0x1

    :cond_1d
    move-object/from16 v2, p2

    goto :goto_16

    :cond_1e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :cond_1f
    const/16 v33, 0x0

    :goto_17
    if-eqz v3, :cond_20

    const/16 v33, 0x1

    :cond_20
    iget-boolean v2, v0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    const-string v3, "R"

    const/4 v5, 0x2

    if-eqz v2, :cond_26

    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v46, 0x18

    const/16 v47, 0x0

    const-string v41, "Verified"

    const/16 v42, 0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v40, v1

    invoke-direct/range {v40 .. v47}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v8}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v8, v37

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const-string v18, "With Photos"

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9, v5, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_24

    const/16 v4, 0x52

    if-eq v1, v4, :cond_23

    const/16 v4, 0x53

    if-eq v1, v4, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_22
    :goto_18
    move-object/from16 v40, v3

    goto/16 :goto_22

    :cond_23
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v1, v31

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    new-instance v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v10, "Furnished"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->FURNISHED_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    move-object/from16 v2, p1

    move-object/from16 v5, v31

    move-object/from16 v8, v37

    move-object/from16 v31, v13

    const-string v13, "Filters"

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "East Facing"

    move/from16 v37, v7

    const-string v7, "North Facing"

    move-object/from16 v38, v5

    const-string v5, "Corner Property"

    move-object/from16 v40, v3

    const-string v3, "Ready to Move"

    move/from16 v41, v15

    const-string v15, "Sort"

    move/from16 v42, v14

    const-string v14, "Amenities"

    move-object/from16 v43, v13

    const-string v13, "Verified"

    move/from16 v44, v10

    const-string v10, "Owner"

    move-object/from16 v45, v7

    const-string v7, "Area"

    move/from16 v46, v4

    const-string v4, "Property type"

    move-object/from16 v47, v5

    const-string v5, "New Project / Society"

    move/from16 v48, v9

    const-string v9, "Posted By"

    move-object/from16 v49, v14

    const-string v14, "Budget"

    move-object/from16 v50, v5

    const-string v5, "Localities"

    move-object/from16 v51, v5

    const-string v5, "Hide Seen"

    move-object/from16 v52, v9

    const-string v9, "With Videos"

    move-object/from16 v53, v7

    const-string v7, "With Photos"

    if-eqz v12, :cond_7f

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v54, v4

    const/16 v4, 0x50

    if-eq v12, v4, :cond_67

    const/16 v4, 0x52

    if-eq v12, v4, :cond_51

    const/16 v4, 0x53

    if-eq v12, v4, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v33, :cond_2b

    move-object/from16 v4, v29

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-nez v1, :cond_2c

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v4, "New Bookings"

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-nez v1, :cond_3e

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v3, v30

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v12, v54

    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v4, v53

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v11, v52

    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "Construction Status"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v1, v51

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v3, v50

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v6, v27

    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v1, v49

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v1, "No of Baths"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string v1, "RERA Approved"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v6, v27

    move-object/from16 v3, v50

    move-object/from16 v1, v51

    move-object/from16 v11, v52

    move-object/from16 v4, v53

    move-object/from16 v12, v54

    if-eqz v48, :cond_3f

    move-object/from16 v10, v47

    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v10

    if-eqz v10, :cond_3f

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v46, :cond_40

    move-object/from16 v10, v45

    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v44, :cond_41

    move-object/from16 v10, v43

    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v36, :cond_42

    const-string v10, "Gated Society"

    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v42, :cond_4b

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v35, :cond_4c

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v39, :cond_4d

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v41, :cond_4e

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    const-string v1, "RERA Approved"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_51
    move-object/from16 v11, v26

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    move-object/from16 v83, v49

    move-object/from16 v84, v50

    move-object/from16 v85, v51

    move-object/from16 v12, v54

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    :goto_19
    move-object/from16 v40, v4

    goto/16 :goto_1a

    :cond_53
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    if-nez v1, :cond_56

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    const-string v1, "Furnished"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    const-string v1, "For Single Men"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    move-object/from16 v1, v52

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    const-string v1, "Available for"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v1, v85

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    move-object/from16 v1, v84

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    const-string v1, "No of Baths"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    move-object/from16 v1, v53

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v1, v83

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    const-string v1, "Available From"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_67
    move-object/from16 v11, v26

    move-object/from16 v3, v30

    move-object/from16 v4, v38

    move-object/from16 v86, v52

    move-object/from16 v12, v54

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_1a

    :cond_68
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    if-nez v1, :cond_6b

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    const-string v1, "Furnished"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    const-string v1, "For Girls"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    const-string v1, "For Boys"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    const-string v1, "Attached Bathroom"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    const-string v1, "Available for"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    const-string v1, "Sharing"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_77
    const-string v1, "PG Service"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    const-string v1, "Total Capacity"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    move-object/from16 v4, v51

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7b
    move-object/from16 v1, v50

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    move-object/from16 v1, v49

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    move-object/from16 v1, v86

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_1a
    if-eqz v28, :cond_12c

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_7f
    move-object v12, v4

    move-object/from16 v98, v21

    move-object/from16 v97, v22

    move-object/from16 v96, v23

    move-object/from16 v95, v24

    move-object/from16 v94, v25

    move-object/from16 v4, v29

    move-object/from16 v87, v43

    move-object/from16 v88, v45

    move-object/from16 v89, v47

    move-object/from16 v90, v49

    move-object/from16 v92, v50

    move-object/from16 v93, v52

    move-object/from16 v91, v53

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a9

    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_80

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    if-eqz v32, :cond_81

    const-string v6, "Pre-leased"

    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_81

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    if-eqz v33, :cond_83

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_83
    if-nez v1, :cond_98

    const-string v1, "Assured Returns"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_84
    const-string v1, "Lease Guarantee"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    const-string v1, "Rental Yield"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_86
    const-string v1, "ROI"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    const-string v1, "Upcoming Development"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8a
    move-object/from16 v4, v20

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8b
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8c
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8e
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8f
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_90
    const-string v1, "Investment Options"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_91
    move-object/from16 v1, v27

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_92
    move-object/from16 v11, v51

    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    move-object/from16 v1, v92

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_94
    move-object/from16 v1, v90

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_95
    move-object/from16 v3, v93

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_96
    move-object/from16 v4, v91

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_97
    if-eqz v28, :cond_12c

    move-object/from16 v1, v98

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_98
    move-object/from16 v11, v51

    move-object/from16 v4, v91

    move-object/from16 v1, v92

    move-object/from16 v3, v93

    if-eqz v48, :cond_99

    move-object/from16 v6, v89

    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_99
    if-eqz v46, :cond_9a

    move-object/from16 v6, v88

    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_9a

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9a
    if-eqz v44, :cond_9b

    move-object/from16 v6, v87

    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_9b

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v5

    if-eqz v5, :cond_9c

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9c
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v5

    if-eqz v5, :cond_9d

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9d
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v5

    if-eqz v5, :cond_9e

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9e
    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9f
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a0
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v3

    if-eqz v3, :cond_a1

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a1
    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a2
    if-eqz v42, :cond_a3

    move-object/from16 v1, v94

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a3
    if-eqz v37, :cond_a4

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a4
    if-eqz v35, :cond_a5

    move-object/from16 v1, v95

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a5
    if-eqz v39, :cond_a6

    move-object/from16 v1, v96

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a6
    if-eqz v41, :cond_a7

    move-object/from16 v1, v97

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a8
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_a9
    move-object/from16 v16, v14

    move-object/from16 v110, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v51

    move-object/from16 v99, v87

    move-object/from16 v100, v88

    move-object/from16 v101, v89

    move-object/from16 v102, v90

    move-object/from16 v103, v91

    move-object/from16 v104, v92

    move-object/from16 v105, v93

    move-object/from16 v106, v94

    move-object/from16 v107, v95

    move-object/from16 v108, v96

    move-object/from16 v109, v97

    move-object/from16 v111, v98

    const-string v14, "L"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12c

    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_aa

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_aa
    if-eqz v31, :cond_ab

    const-string v6, "93"

    move-object/from16 v14, v31

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1b

    :cond_ab
    move-object/from16 v14, v31

    const/4 v6, 0x0

    :goto_1b
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_c0

    const-string v1, "Hot Desk"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ac
    const-string v1, "Dedicated Desk"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ad
    const-string v1, "Private Cabins"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ae

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ae
    const-string v1, "Private Offices"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_af
    const-string v1, "Conference rooms"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b0
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b1
    const-string v1, "No. Of Seats"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b2
    const-string v1, "Seat Type"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b3
    const-string v1, "Plans and Pricing"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b4
    const-string v1, "Other Filters"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b5
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b6
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b7
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b8
    const-string v1, "Services"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b9
    const-string v1, "Office Supplies"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ba
    const-string v1, "Space Access"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_bb

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bb
    const-string v1, "Internet and Electricity"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_bc

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bc
    const-string v1, "Food and Drinks"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bd
    const-string v1, "Activities"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_be
    const-string v1, "Additional Amenities"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bf
    const-string v1, "Covid Readiness"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_c0
    move-object/from16 v6, v18

    if-eqz v14, :cond_c1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1c

    :cond_c1
    const/4 v15, 0x0

    :goto_1c
    invoke-static {v15}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-nez v15, :cond_c3

    if-eqz v14, :cond_c2

    const-string v15, "92"

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1d

    :cond_c2
    const/4 v15, 0x0

    :goto_1d
    invoke-static {v15}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v15, :cond_c4

    :cond_c3
    move-object/from16 v54, v12

    move-object/from16 v15, v16

    move-object/from16 v129, v17

    move-object/from16 v43, v99

    move-object/from16 v45, v100

    move-object/from16 v47, v101

    move-object/from16 v53, v103

    move-object/from16 v12, v104

    move-object/from16 v123, v105

    move-object/from16 v124, v106

    move-object/from16 v125, v107

    move-object/from16 v126, v108

    move-object/from16 v127, v109

    move-object/from16 v128, v110

    goto/16 :goto_1f

    :cond_c4
    if-eqz v14, :cond_c5

    const-string v6, "81"

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1e

    :cond_c5
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_e5

    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v6

    if-eqz v6, :cond_c6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c6
    if-nez v1, :cond_d4

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c7
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c8
    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c9
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ca

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ca
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_cb

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cb
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cc
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cd
    move-object/from16 v15, v16

    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ce
    move-object/from16 v6, v17

    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_cf

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cf
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d0
    move-object/from16 v14, v104

    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_d1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d1
    move-object/from16 v1, v102

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d2
    move-object/from16 v1, v105

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_d3

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    move-object/from16 v3, v103

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_d4
    move-object/from16 v15, v16

    move-object/from16 v3, v103

    move-object/from16 v14, v104

    move-object/from16 v1, v105

    if-eqz v48, :cond_d5

    move-object/from16 v4, v101

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_d5

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d5
    if-eqz v46, :cond_d6

    move-object/from16 v4, v100

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_d6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d6
    if-eqz v44, :cond_d7

    move-object/from16 v4, v99

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_d7

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d7
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_d8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d8
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_d9

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d9
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_da

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_da
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v3

    if-eqz v3, :cond_db

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db
    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dc
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_dd

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dd
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_de
    if-eqz v42, :cond_df

    move-object/from16 v1, v106

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_df
    if-eqz v37, :cond_e0

    move-object/from16 v1, v110

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e0
    if-eqz v35, :cond_e1

    move-object/from16 v1, v107

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e1
    if-eqz v39, :cond_e2

    move-object/from16 v1, v108

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e2

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e2
    if-eqz v41, :cond_e3

    move-object/from16 v1, v109

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e3
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e4
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_e5
    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v112, v99

    move-object/from16 v113, v100

    move-object/from16 v114, v101

    move-object/from16 v115, v102

    move-object/from16 v116, v103

    move-object/from16 v14, v104

    move-object/from16 v117, v105

    move-object/from16 v118, v106

    move-object/from16 v119, v107

    move-object/from16 v120, v108

    move-object/from16 v121, v109

    move-object/from16 v122, v110

    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v10

    if-eqz v10, :cond_e6

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e6
    if-nez v1, :cond_f5

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e7

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e7
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e8
    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_e9

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e9
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ea

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ea
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_eb
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ec
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ed

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ed
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ee
    invoke-direct {v0, v6, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ef
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_f0

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f0
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f1
    move-object/from16 v1, v115

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_f2

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f2
    move-object/from16 v1, v117

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_f3

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f3
    move-object/from16 v3, v116

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_f4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f4
    if-eqz v28, :cond_12c

    move-object/from16 v1, v111

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_f5
    move-object/from16 v3, v116

    move-object/from16 v1, v117

    if-eqz v48, :cond_f6

    move-object/from16 v4, v114

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_f6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f6
    if-eqz v46, :cond_f7

    move-object/from16 v4, v113

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_f7

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f7
    if-eqz v44, :cond_f8

    move-object/from16 v4, v112

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_f8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f8
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_f9

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f9
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_fa

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fa
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_fb

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fb
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v3

    if-eqz v3, :cond_fc

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fc
    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fd
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_fe

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fe
    invoke-direct {v0, v14, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_ff

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ff
    if-eqz v42, :cond_100

    move-object/from16 v1, v118

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_100
    if-eqz v37, :cond_101

    move-object/from16 v1, v122

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_101

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_101
    if-eqz v35, :cond_102

    move-object/from16 v1, v119

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_102

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_102
    if-eqz v39, :cond_103

    move-object/from16 v1, v120

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_103

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_103
    if-eqz v41, :cond_104

    move-object/from16 v1, v121

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_104
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_105
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :goto_1f
    invoke-direct {v0, v10, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v10

    if-eqz v10, :cond_106

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_106
    if-nez v1, :cond_11b

    invoke-direct {v0, v13, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_107
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_108
    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_109

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_109
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_10a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10a
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_10b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10b
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_10c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10c
    if-eqz v14, :cond_10d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_20

    :cond_10d
    const/4 v1, 0x0

    :goto_20
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10e

    const-string v1, "Co-working spaces"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_10e

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10e
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10f
    if-eqz v14, :cond_110

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_21

    :cond_110
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_111

    const-string v1, "No. Of Seats"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_111

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_111
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_112

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_112
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_113

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_113
    move-object/from16 v1, v53

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_114
    const-string v1, "Available From"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_115
    const-string v1, "Key Office Specification"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_116

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_116
    const-string v1, "Facilities"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_117

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_117
    const-string v1, "Building Amenities"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_118

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_118
    const-string v1, "Floor prefrence"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_119

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_119
    move-object/from16 v3, v123

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_11a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11a
    move-object/from16 v1, v129

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_11b
    move-object/from16 v1, v53

    move-object/from16 v3, v123

    if-eqz v48, :cond_11c

    move-object/from16 v4, v47

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_11c

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11c
    if-eqz v46, :cond_11d

    move-object/from16 v4, v45

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_11d

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11d
    if-eqz v44, :cond_11e

    move-object/from16 v4, v43

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_11e

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11e
    invoke-direct {v0, v5, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_11f

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11f
    move-object/from16 v4, v54

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_120

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_120
    invoke-direct {v0, v15, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v4

    if-eqz v4, :cond_121

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_121
    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_122

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_122
    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_123

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_123
    invoke-direct {v0, v11, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_124

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_124
    invoke-direct {v0, v12, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_125

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_125
    if-eqz v42, :cond_126

    move-object/from16 v1, v124

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_126
    if-eqz v37, :cond_127

    move-object/from16 v1, v128

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_127

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_127
    if-eqz v35, :cond_128

    move-object/from16 v1, v125

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_128

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_128
    if-eqz v39, :cond_129

    move-object/from16 v1, v126

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_129

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_129
    if-eqz v41, :cond_12a

    move-object/from16 v1, v127

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12a

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12a
    invoke-direct {v0, v7, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12b
    invoke-direct {v0, v9, v2}, Lcom/nnacres/app/srp/v2/u3;->b0(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12c
    :goto_22
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/v3;->K(Lcom/nnacres/app/model/SearchParamsModel;)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v40

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    const/4 v1, 0x2

    :cond_12d
    new-instance v3, Lcom/nnacres/app/model/NewSrpQuickFilter;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v10, "Live Video Tour"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v3}, Lcom/nnacres/app/srp/v2/u3;->I(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/d;->LIVE_VIDEO_TOUR_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v5}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/nnacres/app/model/NewSrpQuickFilter;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v8, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12e
    return-object v8
.end method

.method public final j0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;IILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/srp/v2/s;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    iget-object v6, v1, Lcom/nnacres/app/model/PropertiesModel;->rescom:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/nnacres/app/utils/k4;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v7

    sget-object v8, Lcom/nnacres/app/model/PropTag;->BR_DOWNLOADED:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v8

    sget-object v9, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v5

    sget-object v9, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    move v7, v5

    move v8, v7

    :goto_0
    sget-object v9, Lfi/b;->a:Lfi/b;

    invoke-virtual {v9}, Lfi/b;->m()Lfi/c;

    move-result-object v9

    iget-object v10, v1, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v9

    add-int/lit8 v10, p5, -0x2

    if-lez v10, :cond_1

    move v6, v10

    :cond_1
    add-int/lit8 v10, p5, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_2
    const-string v12, ""

    if-gt v6, v10, :cond_5

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v13, v13, Lcom/nnacres/app/model/PropertiesModel;->entityType:Ljava/lang/String;

    const-string v14, "PROJECT"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v13, v13, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    if-eq v6, v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/nnacres/app/rei/localityzone/models/uimodels/CarousalImagesData;

    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/uimodels/CarousalImagesData;->getProjectUnitId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v6, v11

    :goto_4
    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/uimodels/CarousalImagesData;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/uimodels/CarousalImagesData;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v11

    :goto_5
    sget-object v6, Lpn/f;->SRP_RN_TUPLE:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v10, "key_id"

    invoke-static {v10, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v6, "CLIENT_ID"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v6, "page"

    const-string v10, "SRP"

    invoke-static {v6, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v6, "propertiesModel"

    invoke-static {v6, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "projectBrochureDownloaded"

    invoke-static {v6, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "isSeen"

    invoke-static {v6, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isContacted"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isShortlisted"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tagTypes"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v4, "projectId"

    iget-object v5, v1, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v4, "resComFlag"

    iget-object v5, v1, Lcom/nnacres/app/model/PropertiesModel;->rescom:Ljava/lang/String;

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v4, "pageNumber"

    iget-object v5, v0, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v4, "idsArray"

    iget-object v5, v0, Lcom/nnacres/app/srp/v2/u3;->j:Ljava/util/List;

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    if-eqz p3, :cond_9

    const/16 v33, 0x3f

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v11

    :goto_6
    const-string v5, "bedrooms"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    if-eqz p4, :cond_a

    const/16 v34, 0x3f

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, p4

    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    const-string v4, "propertyType"

    invoke-static {v4, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "groupByConfigurations"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    add-int/lit8 v4, p5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rank"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "searchParams"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int v4, p5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "abThreshold"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "abValueSrp"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v4, "excludeFromVsp"

    invoke-static {v4, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isSAB"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v4, "projectIds"

    move-object/from16 v5, p13

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "carousalImages"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v13 .. v37}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/srp/v2/s;

    invoke-direct {v4, v2}, Lcom/nnacres/app/srp/v2/s;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Lcom/nnacres/app/srp/v2/j;->b(Landroid/os/Bundle;)V

    iput-object v4, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/nnacres/app/srp/v2/s;->h(Lcom/nnacres/app/model/PropertiesModel;)V

    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nnacres/app/srp/v2/s;

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/s;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nnacres/app/srp/v2/s;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/s;->g(Ljava/lang/String;)V

    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nnacres/app/srp/v2/s;

    return-object v1
.end method

.method public final k0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)Lcom/nnacres/app/srp/v2/j4;
    .locals 11

    move-object v0, p1

    move-object v1, p3

    move-object v8, p4

    new-instance v9, Lcom/nnacres/app/srp/v2/j4;

    invoke-direct {v9}, Lcom/nnacres/app/srp/v2/j4;-><init>()V

    invoke-virtual {v9, p1}, Lcom/nnacres/app/srp/v2/j4;->P(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->Y(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->S(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->G(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/v3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->K(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/v3;->t(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/nnacres/app/srp/v2/j4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/nnacres/app/srp/v2/v3;->p(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getDepositType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getDeposit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/srp/v2/v3;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R"

    if-eqz v2, :cond_2

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "by "

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->I(Ljava/lang/String;)V

    xor-int/lit8 v2, p7, 0x1

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->U(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Y"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->a0(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isTopDealer()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->V(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isPostedOnColored()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->J(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassCode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "O"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->F(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisteredDays()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->B(Ljava/lang/String;)V

    move-object/from16 v2, p11

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->d0(Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->O(Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->R(Ljava/lang/Boolean;)V

    move-object/from16 v2, p14

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->y(Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "P"

    if-nez v2, :cond_3

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisterDateFormat()Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisterDateFormat()Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisterDateFormat()Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Posted "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->Q(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisterDateFormat()Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->Q(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v9, v10}, Lcom/nnacres/app/srp/v2/j4;->Q(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lcom/nnacres/app/srp/v2/v3;->d(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->W(Ljava/util/List;)V

    move/from16 v2, p6

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->c0(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isFeaturedDealer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->T(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getDealXidData()Lcom/nnacres/app/model/TopDealLabelSrpModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/model/TopDealLabelSrpModel;->getProjectRating()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v10

    :goto_4
    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->M(Ljava/lang/String;)V

    if-nez p7, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->N(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isTopDealer()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/nnacres/app/srp/v2/q4;

    invoke-direct {v2}, Lcom/nnacres/app/srp/v2/q4;-><init>()V

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/nnacres/app/model/SRPFlags;->getInfoIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v10

    :goto_5
    invoke-static {v4}, Lsj/v;->h(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/srp/v2/q4;->c(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/srp/v2/q4;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nnacres/app/model/PropertiesModel;->reraInfo:Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v10

    :goto_6
    invoke-virtual {v2, v4}, Lcom/nnacres/app/srp/v2/q4;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/nnacres/app/srp/v2/j4;->Z(Lcom/nnacres/app/srp/v2/q4;)V

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropertyPhotosCount()I

    move-result v2

    if-le v2, v3, :cond_f

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v10

    :goto_7
    invoke-static {v2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropertyPhotosCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_e

    if-nez v5, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v10

    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v3}, Lcom/nnacres/app/srp/v2/j4;->X(Z)V

    :cond_10
    :goto_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getIsDealerReraRegistered()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-static {v1, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/nnacres/app/srp/v2/j4;->z(Z)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/u3;->y0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;)Lcom/nnacres/app/srp/v2/x;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nnacres/app/srp/v2/j4;->D(Lcom/nnacres/app/srp/v2/x;)V

    return-object v9
.end method

.method public final m0(Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;Ljava/util/ArrayList;)Lcom/nnacres/app/srp/v2/x0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v7

    sget-object v8, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v5

    sget-object v8, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    move v7, v5

    :goto_0
    sget-object v8, Lfi/b;->a:Lfi/b;

    invoke-virtual {v8}, Lfi/b;->m()Lfi/c;

    move-result-object v8

    iget-object v9, v0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v8

    add-int/lit8 v9, p12, -0x2

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    add-int/lit8 v10, p12, 0x2

    if-eqz v2, :cond_2

    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ge v10, v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v12

    :goto_3
    const-string v11, ""

    if-gt v9, v10, :cond_5

    :goto_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v13, v13, Lcom/nnacres/app/model/PropertiesModel;->entityType:Ljava/lang/String;

    const-string v14, "PROJECT"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v13, v13, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-eq v9, v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_owner_class_value()Ljava/lang/String;

    move-result-object v2

    const-string v9, "Owner"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual/range {p15 .. p15}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->getDealerAccount()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p15 .. p15}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->getPackAvailable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v12

    :cond_6
    sget-object v2, Lpn/f;->SRP_RN_TUPLE:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v9, "key_id"

    invoke-static {v9, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "CLIENT_ID"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "page"

    const-string v9, "SRP"

    invoke-static {v2, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, "propertiesModel"

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v4, p14

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "searchParams"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isSeen"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isContacted"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isShortlisted"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    add-int/lit8 v2, p12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "rank"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0xa

    add-int v4, p12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "viewNumberDisabled"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v4, "excludeFromVsp"

    invoke-static {v4, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isVspTuple"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v13 .. v25}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/srp/v2/x0;

    invoke-direct {v5, v4}, Lcom/nnacres/app/srp/v2/x0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Lcom/nnacres/app/srp/v2/j;->b(Landroid/os/Bundle;)V

    iput-object v5, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/nnacres/app/srp/v2/x0;->i(Lcom/nnacres/app/model/PropertiesModel;)V

    iget-object v0, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/srp/v2/x0;

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/v2/x0;->j(Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/srp/v2/x0;

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/v2/x0;->h(Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/x0;->g(Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)V

    iget-object v0, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/srp/v2/x0;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lcom/nnacres/app/srp/v2/l4;I)Z
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/nnacres/app/srp/v2/u3;->C(Ljava/util/List;I)I

    move-result p4

    new-instance v0, Lcom/nnacres/app/srp/v2/c4;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/srp/v2/c4;-><init>(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result p2

    const/16 v1, 0xd

    if-ne p2, v1, :cond_1

    :cond_2
    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Ljt/w;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p1, p2, v0, v1}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    return p4
.end method

.method public final q0(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;
    .locals 3

    sget-object v0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->Companion:Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;->convertWebinarDataToUIData(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->setUiWebinarModel(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    return-object v0
.end method

.method public final r0(Lcom/nnacres/app/srp/v2/l4;Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLjava/util/Map;IZ)V
    .locals 12

    move-object v10, p0

    move-object v0, p1

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/nnacres/app/srp/v2/u3;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/u3;->Y(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lcom/nnacres/app/srp/v2/u3;->f:Ljava/util/List;

    move-object v5, p2

    iget-object v4, v5, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vtBookedProperties:Ljava/util/List;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/srp/v2/u3;->s0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/l4;ZLjava/util/Map;Z)V

    move-object/from16 v1, p4

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/srp/v2/u3;->l(Lcom/nnacres/app/srp/v2/l4;Ljava/util/Map;)V

    new-instance v1, Ljt/w;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v1, v2, v3, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Studio Apartment"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "P"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/nnacres/app/model/PropertiesModel;->roomType:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shared by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->roomType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v3, v5

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesModel;->roomType:Ljava/lang/String;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " RK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " BHK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_4
    move-object p1, v2

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " RK "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " BHK "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Residential"

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Residential"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Commercial"

    invoke-static {v0, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Commercial"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBathroomNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Baths"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v0

    :goto_8
    return-object p1
.end method

.method public final t(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Posted by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, " "

    if-eqz p2, :cond_0

    const-string p2, "#28AD35"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisteredDays()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x11

    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisteredDays()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final u(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/text/SpannedString;
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "P"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, " "

    const-string v1, ","

    const-string v2, "In "

    const-string v3, "In"

    if-eqz p2, :cond_2

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getLocalityWithoutCity()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getLocalityWithoutCity()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final v0(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/v2/u3;->e:I

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/u3;->h:Ljava/lang/String;

    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/u3;->g:Z

    return-void
.end method
