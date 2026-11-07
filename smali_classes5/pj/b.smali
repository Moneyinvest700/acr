.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/b$a;,
        Lpj/b$b;
    }
.end annotation


# static fields
.field public static final b:Lpj/b$a;


# instance fields
.field private final a:Lpj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpj/b;->b:Lpj/b$a;

    return-void
.end method

.method public constructor <init>(Lpj/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/b;->a:Lpj/b$b;

    return-void
.end method

.method private final A(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)Ljava/util/HashMap;
    .locals 7

    invoke-direct {p0, p1}, Lpj/b;->D(Lcom/nnacres/app/model/EOIData;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p1}, Lpj/b;->l(Lcom/nnacres/app/model/EOIUserData;Lcom/nnacres/app/model/EOIData;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    const-string p2, "Please enter user details"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpj/b$b;->t(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lpj/e;->J(Lcom/nnacres/app/model/EOIData;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIUserData;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "I am interested in this property."

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v3, "query"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiApiParams(Ljava/util/HashMap;)V

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/EOIData;->getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsSection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v1

    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    const-string v6, "page"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "section"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrerSection"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getAlgoName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "confIdProfileIdMap"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, "algoName"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getAlgoName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    const-string p1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "responseType"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    const-string v3, "CALL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "C2V"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIUserData;->getInvestorDetailPref()Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string p1, "investorDetailPreference"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public static final B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    .locals 1

    sget-object v0, Lpj/b;->b:Lpj/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    return-void
.end method

.method private final C([Lcom/nnacres/app/model/GAECommerce;Lcom/nnacres/app/model/EOIData;)V
    .locals 15

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getResponseType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getAffiliation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/nnacres/app/utils/w3;->f(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v14, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getLocality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getProdMy99Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getDataSKU()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getDataCategory()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-virtual {v3}, Lcom/nnacres/app/model/GAECommerce;->getPrice()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v14}, Lcom/nnacres/app/utils/w3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "MAND_QUERY"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v2, ""

    goto :goto_0

    :pswitch_0
    const-string v2, "REQUEST_PHOTOS"

    goto :goto_0

    :pswitch_1
    const-string v2, "MAND_WEBINAR"

    goto :goto_0

    :pswitch_2
    const-string v2, "MAND_VIDEO_TOUR"

    goto :goto_0

    :cond_0
    const-string v2, "MAND_CALL"

    :cond_1
    :goto_0
    :pswitch_3
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isSourceLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LOCAL_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/EOIData;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lpj/e;->w(Lcom/nnacres/app/model/ProjectModelOffline;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRACKING MARKETING eoiDoneProject"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/b;->b:Lpj/b$a;

    invoke-static {p2}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v8, Luj/d;

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v1, v8}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p2}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p2

    new-instance v7, Luj/d;

    sget-object v1, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, p2, v7}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final I(Lcom/nnacres/app/model/EOIData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lpj/e;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lpj/e;->J(Lcom/nnacres/app/model/EOIData;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    return v2
.end method

.method private final J(Lcom/nnacres/app/model/EOIData;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/16 p1, 0xf

    if-eq v0, p1, :cond_0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    const p2, 0x7f1400e9

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lpj/b$b;->t(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    const p2, 0x7f1400e6

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lpj/b$b;->t(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    const p2, 0x7f1400e7

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lpj/b$b;->t(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    if-eq v0, v4, :cond_4

    const/4 p2, 0x5

    if-eq v0, p2, :cond_4

    const/16 p2, 0x9

    if-eq v0, p2, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x7f1400e8

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " will receive your interest through Email and SMS."

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thank you! The "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/nnacres/app/model/EOIData;->brandName:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/nnacres/app/model/EOIData;->brandName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thank you! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    const-string p2, "Thank you! The advertiser will receive your interest through Email and SMS."

    :cond_8
    :goto_0
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1, p2, v5}, Lpj/b$b;->t(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private final K(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V
    .locals 7

    invoke-direct {p0, p1}, Lpj/b;->I(Lcom/nnacres/app/model/EOIData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->g(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lpj/b;->w(Lpj/b;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic L(Lpj/b;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lpj/b;->K(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V

    return-void
.end method

.method private final M(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/nnacres/app/model/AddEOIResponseModel;->ecommTrackData:Lcom/nnacres/app/model/GAECommerce;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Lcom/nnacres/app/model/GAECommerce;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4}, Lpj/b;->C([Lcom/nnacres/app/model/GAECommerce;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v6, v3, v5}, Lpj/b$b;->t(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "cookieMobileVerifiedStatus"

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerMobile()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerMobile()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "loggedInUserChangedDetails"

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "N"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mobileVerifiedStatus"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    const-string v10, "Y"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->F0(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/nnacres/app/activity/NNacres;->G0(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/nnacres/app/activity/NNacres;->W0(Z)V

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getQryUsrData()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string v10, "identityRadioID"

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getQryUsrData()Ljava/lang/String;

    move-result-object v11

    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    if-lt v11, v12, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Lcom/nnacres/app/activity/NNacres;->F0(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/nnacres/app/activity/NNacres;->G0(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nnacres/app/activity/NNacres;->H0(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->F0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->H0(Ljava/lang/String;)V

    :goto_5
    invoke-static {v8}, Lcom/nnacres/app/activity/NNacres;->W0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v5, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    const-string v3, "buyerProfileId"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "queryUserData"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getQryUsrData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conditionForOtp"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getConditionForOtp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "visMail"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getVisMail()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v3

    if-eq v3, v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v3

    if-ne v3, v8, :cond_b

    :cond_a
    const-string v3, "check_duplicate"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getCheckDuplicate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/d$b;->K6(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lpj/b;Lcom/nnacres/app/model/EOIData;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpj/b;->h(Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    return-void
.end method

.method public static final synthetic b(Lpj/b;Lcom/nnacres/app/model/EOIData;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpj/b;->j(Lcom/nnacres/app/model/EOIData;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lpj/b;)Lpj/b$b;
    .locals 0

    iget-object p0, p0, Lpj/b;->a:Lpj/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lpj/b;Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lpj/b;->q(Lcom/nnacres/app/model/EOIData;)V

    return-void
.end method

.method public static final synthetic e(Lpj/b;Lcom/nnacres/app/model/EOIData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpj/b;->y(Lcom/nnacres/app/model/EOIData;Z)V

    return-void
.end method

.method private final f(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Lcom/nnacres/app/model/AddEOIResponseModel;Z)V
    .locals 3

    if-eqz p3, :cond_17

    iget-boolean p2, p3, Lcom/nnacres/app/model/AddEOIResponseModel;->captcha:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiApiParams(Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lpj/b;->s(Lcom/nnacres/app/model/AddEOIResponseModel;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiApiParams(Ljava/util/HashMap;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setEoiContactDeatil(Ljava/util/ArrayList;)V

    :cond_4
    new-instance p2, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-direct {p2}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;-><init>()V

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->setLeadShares(Ljava/util/ArrayList;)V

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setUnpaidAdvDetails(Lcom/nnacres/app/model/EOIUnpaidAdvDetails;)V

    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getTopDealerEoiData()Lwo/d;

    move-result-object p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getTopDealerEoiData()Lwo/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setTopDealerEoiData(Lwo/d;)V

    :cond_8
    :goto_3
    invoke-direct {p0, p3, p1}, Lpj/b;->M(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    const-string v2, "REJECTED_VERIFICATION"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setIsVerificationStatusRejected(Z)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getNumberForMissedCall()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setKnowlarityNumber(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    iget-boolean p2, p3, Lcom/nnacres/app/model/AddEOIResponseModel;->phoneRejected:Z

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setIsVerificationStatusRejected(Z)V

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean p2, p3, Lcom/nnacres/app/model/AddEOIResponseModel;->showMissedCallLayer:Z

    iput-boolean p2, p1, Lcom/nnacres/app/model/EOIData;->showMissedCallLayer:Z

    :goto_5
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerProfileId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/nnacres/app/model/EOIData;->buyerProfileId:Ljava/lang/String;

    :goto_6
    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->isShowFeedbackLayer()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setToAskFeedBack(Z)V

    :goto_7
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "true"

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setAddEoiStatus(Z)V

    :goto_8
    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    iget-boolean p2, p3, Lcom/nnacres/app/model/AddEOIResponseModel;->showTimeSlotLayer:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/nnacres/app/model/EOIData;->showTimeSlotLayer:Ljava/lang/Boolean;

    :goto_9
    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    iget-object p2, p3, Lcom/nnacres/app/model/AddEOIResponseModel;->responseId:Ljava/lang/String;

    iput-object p2, p1, Lcom/nnacres/app/model/EOIData;->responseId:Ljava/lang/String;

    :goto_a
    invoke-direct {p0, p3}, Lpj/b;->n(Lcom/nnacres/app/model/AddEOIResponseModel;)I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_16

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setVerificationType(I)V

    :goto_b
    const-string p2, "false"

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p2

    const-string p4, "Y"

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerIsGuest()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_15

    const-string p4, "profileid"

    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerProfileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->v(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_c

    :cond_16
    invoke-virtual {p3}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lpj/b;->z(Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    :cond_17
    :goto_c
    return-void
.end method

.method private final h(Lcom/nnacres/app/model/EOIData;Lo0/u;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v0

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lpj/b$c;

    invoke-direct {v5, p0, p1, p2, v1}, Lpj/b$c;-><init>(Lpj/b;Lcom/nnacres/app/model/EOIData;Lo0/u;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method static synthetic i(Lpj/b;Lcom/nnacres/app/model/EOIData;Lo0/u;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lpj/b;->h(Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    return-void
.end method

.method private final j(Lcom/nnacres/app/model/EOIData;Lnt/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lpj/b$d;

    invoke-direct {v5, p1, v1}, Lpj/b$d;-><init>(Lcom/nnacres/app/model/EOIData;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object p1

    invoke-interface {p1, p2}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lcom/nnacres/app/model/EOIData;)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0}, Lpj/b$b;->b()V

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-direct {p0, p1}, Lpj/b;->m(Lcom/nnacres/app/model/EOIData;)Llj/e;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/model/SellerInfo;

    const/16 v3, 0x9d

    invoke-direct {v1, v0, p1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lpj/b;->i(Lpj/b;Lcom/nnacres/app/model/EOIData;Lo0/u;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final l(Lcom/nnacres/app/model/EOIUserData;Lcom/nnacres/app/model/EOIData;)Ljava/util/HashMap;
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/EOIUserData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/EOIUserData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/EOIUserData;->getMobile()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v6, v2

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->D()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v14, "-"

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v11, v14, v13, v12, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "-"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v11, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v15, ""

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/EOIUserData;->getIdentityRadio()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v7, "identityRadioID"

    invoke-virtual {v5, v1, v7, v15}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v5, "I"

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v8, "BWF_Error:Identity Radio of user cannot be retrieved"

    invoke-virtual {v7, v8}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v10, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v10}, Lcom/nnacres/app/utils/d$b;->f3()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object v7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v11, v14, v13, v12, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v11, v2, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lcom/nnacres/app/utils/UserCredentials;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/activity/NNacres;->K0(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v11}, Lcom/nnacres/app/activity/NNacres;->K0(Ljava/lang/String;)V

    :goto_4
    const-string v2, "identityRatio"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "countryCode"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/EOIData;->isCurrentV2()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v2, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v5, v11

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v3, v10

    :goto_5
    const-string v2, "phone"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Y"

    const-string v4, "shareMobileInfo"

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/EOIUserData;->getShare_mobile_info()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v1, v4, v2}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "N"

    :cond_a
    const-string v4, "shareWhatsappInfo"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "queryUserData"

    invoke-virtual {v3, v1, v4, v15}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QryUsrData"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "checksum"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method private final m(Lcom/nnacres/app/model/EOIData;)Llj/e;
    .locals 1

    new-instance v0, Lpj/b$e;

    invoke-direct {v0, p0, p1}, Lpj/b$e;-><init>(Lpj/b;Lcom/nnacres/app/model/EOIData;)V

    return-object v0
.end method

.method private final n(Lcom/nnacres/app/model/AddEOIResponseModel;)I
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getPromptMobileVerification()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final o(Lcom/nnacres/app/model/EOIData;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lpj/b;->L(Lpj/b;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ILjava/lang/Object;)V

    return-void
.end method

.method private final p(Lcom/nnacres/app/model/EOIData;)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/EOISellerInfo;->profileId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getEoiUserData()Lcom/nnacres/app/model/EOIUserData;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpj/b;->K(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lpj/b;->k(Lcom/nnacres/app/model/EOIData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final q(Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0, p1}, Lpj/b$b;->w(Lcom/nnacres/app/model/EOIData;)V

    return-void
.end method

.method private final r(Lcom/nnacres/app/model/EOIWebinarData;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lpj/b;->L(Lpj/b;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ILjava/lang/Object;)V

    return-void
.end method

.method private final s(Lcom/nnacres/app/model/AddEOIResponseModel;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/nnacres/app/model/AddEOIResponseModel;->hardBlock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/nnacres/app/model/AddEOIResponseModel;->dailyCap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/nnacres/app/model/AddEOIResponseModel;->weeklyCap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/nnacres/app/model/AddEOIResponseModel;->falseRequest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0, p1, v1}, Lpj/b$b;->t(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    const-string v0, "Something went wrong. Please try after some time"

    invoke-interface {p1, v0, v1}, Lpj/b$b;->t(Ljava/lang/String;I)V

    :goto_2
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1}, Lpj/b$b;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic w(Lpj/b;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpj/b;->v(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    return-void
.end method

.method private final y(Lcom/nnacres/app/model/EOIData;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    instance-of p2, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/model/EOINPData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getEoinpData()Lcom/nnacres/app/model/EOINPData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getEoinpData()Lcom/nnacres/app/model/EOINPData;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lpj/b;->g(Lcom/nnacres/app/model/EOINPData;)V

    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1}, Lpj/b$b;->q()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/eoi/EOIRNData;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v0, p1}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-static {v0}, Lpj/e;->w(Lcom/nnacres/app/model/ProjectModelOffline;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACKING MARKETING eoiDoneProject"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpj/b;->b:Lpj/b$a;

    iget-object v2, p0, Lpj/b;->a:Lpj/b$b;

    const/4 v3, 0x0

    invoke-interface {v2, p2, v3, p1, p3}, Lpj/b$b;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v10, Luj/d;

    sget-object v4, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v2, v10}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    iget-object v2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v2, p2, v3, p1, p3}, Lpj/b$b;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Luj/d;

    sget-object p3, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, p1, p2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/eoi/EOIRNData;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v0, p1}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-static {v0}, Lpj/e;->B(Lcom/nnacres/app/model/PropertiesModelOffline;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpj/b;->b:Lpj/b$a;

    iget-object v2, p0, Lpj/b;->a:Lpj/b$b;

    const/4 v3, 0x0

    invoke-interface {v2, p2, p1, v3, p3}, Lpj/b$b;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v10, Luj/d;

    sget-object v4, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v2, v10}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    iget-object v2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v2, p2, p1, v3, p3}, Lpj/b$b;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Luj/d;

    sget-object p3, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, p1, p2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/EOIData;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lpj/e;->B(Lcom/nnacres/app/model/PropertiesModelOffline;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRACKING MARKETING eoiDoneSpecificBudget"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/b;->b:Lpj/b$a;

    invoke-static {p2}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v8, Luj/d;

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v1, v8}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p2}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p2

    new-instance v7, Luj/d;

    sget-object v1, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, p2, v7}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lcom/nnacres/app/model/EOIData;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v0, Lpj/b;->b:Lpj/b$a;

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Luj/d;

    sget-object v3, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "af_add_to_cart"

    invoke-virtual {v0, v3, v1, v2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p1}, Lpj/e;->q(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Luj/d;

    sget-object v3, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "add_to_cart"

    invoke-virtual {v0, v3, v1, v2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->M(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Luj/d;

    sget-object v3, Luj/e;->FACEBOOK:Luj/e;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "fb_mobile_add_to_cart"

    invoke-virtual {v0, v3, v1, v2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/nnacres/app/model/EOIOnProfileData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpj/b;->p(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/model/EOIWebinarData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/model/EOIWebinarData;

    invoke-direct {p0, p1}, Lpj/b;->r(Lcom/nnacres/app/model/EOIWebinarData;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lpj/b;->o(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0, p1}, Lpj/b$b;->f(Lcom/nnacres/app/model/EOIData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lcom/nnacres/app/model/EOINPData;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getmBrochureURL()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->Q3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140429

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lpj/b$b;->l(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Error in downloading brochure"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1, v1, v2}, Lpj/b$b;->l(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1, v1, v2}, Lpj/b$b;->l(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    const-string v1, "Downloading Brochure..."

    invoke-interface {v0, v1, v2}, Lpj/b$b;->t(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/nnacres/app/activity/NNacres;->p(Lcom/nnacres/app/model/EOINPData;)V

    :cond_3
    return-void
.end method

.method public final t(Lo0/u;Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0}, Lpj/b$b;->s()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lpj/b;->h(Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Z)V
    .locals 1

    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0}, Lpj/b$b;->s()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p1, p4}, Lpj/b;->f(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Lcom/nnacres/app/model/AddEOIResponseModel;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    const p3, 0x7f140699

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lpj/b$b;->l(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final v(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lpj/b;->A(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0}, Lpj/b$b;->b()V

    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-static {}, Lui/d;->V0()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lpj/b$b;->n(Ljava/util/HashMap;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->f(Lcom/nnacres/app/model/EOIData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpj/e;->M(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0, p1}, Lpj/b$b;->j(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0, p1}, Lpj/b$b;->e(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v0, v1, p1}, Lpj/b$b;->d(Ljava/lang/String;Lcom/nnacres/app/model/EOIData;)V

    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1}, Lpj/b$b;->q()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p1}, Lpj/b$b;->q()V

    :goto_0
    return-void
.end method

.method public final z(Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
    .locals 11

    const-string v0, "MAND_EOI_BUY"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-direct {v3, v2}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    instance-of v5, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v6, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->setSellerId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v5

    instance-of v6, v5, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/nnacres/app/model/ProjectModelOffline;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setAdvertiserDetails(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    invoke-virtual {v3, v5, v1}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->saveProjectWithContact(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/model/PropTag;->BR_DOWNLOADED:Ljava/lang/Character;

    invoke-static {v1, v3, v5}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {v1, v3, v5}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-direct {v3, v2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v6, v5, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v7, v6}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->setSellerId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->savePropertyWithContact(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    :cond_5
    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_13

    const/16 v3, 0xa

    if-eq v1, v3, :cond_12

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_c

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->i(Lcom/nnacres/app/model/EOIData;)V

    const-string p2, "MAND_WEBINAR"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Lcom/nnacres/app/model/EOIData;->showTimeSlotLayer:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->c(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->w(Lcom/nnacres/app/model/EOIData;)V

    :goto_2
    const-string p2, "MAND_VIDEO_TOUR"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->a(Lcom/nnacres/app/model/EOIData;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2}, Lpj/b$b;->q()V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lpj/b;->a:Lpj/b$b;

    new-instance v3, Lpj/b$f;

    invoke-direct {v3, p0, p1, p2}, Lpj/b$f;-><init>(Lpj/b;Lcom/nnacres/app/model/EOIData;Z)V

    new-instance p2, Lpj/b$g;

    invoke-direct {p2, p0, v2}, Lpj/b$g;-><init>(Lpj/b;Lcom/nnacres/app/activity/NNacres;)V

    invoke-interface {p3, v1, v3, p2}, Lpj/b$b;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_8
    invoke-direct {p0, p1, p2}, Lpj/b;->y(Lcom/nnacres/app/model/EOIData;Z)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    :cond_9
    const-string p2, "MAND_VIEW_CONTACT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isSourceLocal()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "MAND_VIEW_CONTACT_LOCAL_RESPONSE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1}, Lpj/b;->q(Lcom/nnacres/app/model/EOIData;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lpj/b;->x(Lcom/nnacres/app/model/EOIData;)V

    goto/16 :goto_6

    :cond_b
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2}, Lpj/b$b;->q()V

    goto/16 :goto_6

    :cond_c
    :pswitch_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v1

    const-string v2, "IS_FROM_EOI_SIMILAR"

    if-eqz v1, :cond_e

    iget-object v1, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {v1, v2}, Lpj/b$b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2}, Lpj/b$b;->q()V

    goto/16 :goto_6

    :cond_d
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1, p3}, Lpj/b$b;->m(Lcom/nnacres/app/model/EOIData;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_e
    iget-object p3, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p3, v2}, Lpj/b$b;->r(Ljava/lang/String;)Z

    move-result p3

    const/16 v1, 0x10

    if-nez p3, :cond_11

    iget-object p3, p0, Lpj/b;->a:Lpj/b$b;

    const-string v2, "IS_FROM_EOI_RECOMMENDATION"

    invoke-interface {p3, v2}, Lpj/b$b;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    if-ne v1, p2, :cond_10

    invoke-direct {p0, p1}, Lpj/b;->q(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->a(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_4

    :cond_11
    :goto_3
    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2}, Lpj/b$b;->q()V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    if-ne v1, p2, :cond_16

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1, v4}, Lpj/b$b;->k(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_6

    :cond_12
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p3

    invoke-interface {p2, p3}, Lpj/b$b;->o(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getLeadShares()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_5

    :cond_14
    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2, p1}, Lpj/b$b;->p(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_6

    :cond_15
    :goto_5
    invoke-direct {p0, p1, p2}, Lpj/b;->J(Lcom/nnacres/app/model/EOIData;Z)V

    iget-object p2, p0, Lpj/b;->a:Lpj/b$b;

    invoke-interface {p2}, Lpj/b$b;->q()V

    :cond_16
    :goto_6
    new-instance p2, Lqj/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getListingID()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    const-string v2, "IN_PAGE_QUERY"

    invoke-direct {p2, p3, v1, v2}, Lqj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lqj/d;->b(Lqj/c;)V

    invoke-static {p1}, Lpj/e;->u(Lcom/nnacres/app/model/EOIData;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string p3, ""

    instance-of v1, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p3}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p1}, Lpj/b;->H(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/EOIData;)V

    move-object p3, v1

    goto :goto_7

    :catch_0
    move-exception p3

    goto :goto_8

    :cond_17
    :goto_7
    instance-of v1, p1, Lcom/nnacres/app/model/EOINPData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "S"

    if-eqz v1, :cond_18

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p3}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {p0, p3, p1}, Lpj/b;->F(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/EOIData;)V

    move-object p3, v2

    :cond_18
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    sget-object p3, Lpj/b;->b:Lpj/b$a;

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Luj/d;

    sget-object v3, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0, v1, v2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Luj/d;

    sget-object v3, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0, v1, v2}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    const-string v0, "Exception"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    if-eqz p2, :cond_1a

    sget-object p3, Lpj/b;->b:Lpj/b$a;

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Luj/d;

    sget-object v2, Luj/e;->FACEBOOK:Luj/e;

    sget-object v3, Luj/e;->GA:Luj/e;

    sget-object v5, Luj/e;->FIREBASE:Luj/e;

    sget-object v6, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2, v3, v5, v6}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p2, v0, v1}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_1a
    sget-object p2, Lpj/b;->b:Lpj/b$a;

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "af_purchase"

    invoke-virtual {p2, v1, p3, v0}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    sget-object p3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p3, p1}, Lcom/nnacres/app/utils/z5$a;->M(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {v1}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {p2, v1, p3, v0}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    instance-of p3, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz p3, :cond_1b

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    invoke-static {p1}, Lpj/e;->x(Lcom/nnacres/app/model/EOINPData;)Ljava/util/Map;

    move-result-object p1

    new-instance p3, Luj/d;

    sget-object v0, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "generate_lead"

    invoke-virtual {p2, v0, p1, p3}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
