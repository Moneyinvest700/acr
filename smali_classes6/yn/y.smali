.class public abstract Lyn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/Map;

.field private static c:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "MID"

    const-string v1, "AFFORDABLE"

    const-string v2, "LUXURY"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyn/y;->a:Ljava/util/List;

    const v0, 0x7f08056e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "APARTMENT_PROPERTY_TYPE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v0, 0x7f08056f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BUILDER_FLOOR_PROPERTY_TYPE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v0, 0x7f080583

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VILLA_PROPERTY_TYPE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v0, 0x7f08057e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STUDIO_APARTMENT_PROPERTY_TYPE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v0, 0x7f080909

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AFFORDABLE_LOCALITY_BUDGET"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v0, 0x7f080908

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MID_SEGMENT_LOCALITY_BUDGET"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v0, 0x7f08090a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PREMIUM_LOCALITY_BUDGET"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v0, 0x7f08057b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "POSSESSION_AVAILABLE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v0, 0x7f080581

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "POSSESSION_CURRENT_YEAR_SPRITE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v0, 0x7f080580

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "POSSESSION_AFTER_ONE_YEAR_SPRITE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v1, "POSSESSION_AFTER_TWO_YEAR_SPRITE"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyn/y;->b:Ljava/util/Map;

    new-instance v0, Lpi/g;

    const-string v1, "POPULAR_LOCALITIES"

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v0, Lpi/g;

    const-string v1, "PRICE_INSIGHT"

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    const-string v4, "PRICE_INSIGHTS"

    invoke-static {v4, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v0, Lpi/g;

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    new-instance v5, Lpi/g;

    const-string v6, "PRICE_TREND"

    invoke-direct {v5, v6}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v0

    const-string v5, "PRICE_TRENDS"

    invoke-static {v5, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v0, Lpi/g;

    const-string v7, "POPULAR_PROJECT"

    invoke-direct {v0, v7}, Lpi/g;-><init>(Ljava/lang/String;)V

    const-string v7, "POPULAR_PROJECTS"

    invoke-static {v7, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v7, Lpi/g;

    const-string v8, "BUDGET_IN_MIND"

    invoke-direct {v7, v8}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Lpi/g;

    const-string v9, "RECOMMENDED_PROPERTY_TYPE"

    invoke-direct {v8, v9}, Lpi/g;-><init>(Ljava/lang/String;)V

    const-string v9, "RECOM_PROP_TYPE"

    invoke-static {v9, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v9, Lpi/g;

    const-string v10, "LOOKING_TO_INVEST"

    invoke-direct {v9, v10}, Lpi/g;-><init>(Ljava/lang/String;)V

    const-string v10, "PROJECT_INVESTMENT_OPTIONS"

    invoke-static {v10, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lpi/g;

    const-string v11, "VERIFIED_PROPERTIES"

    invoke-direct {v10, v11}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v11, Lpi/g;

    const-string v12, "PROJECTS_BY_CONSTRUCTION_STATUS"

    invoke-direct {v11, v12}, Lpi/g;-><init>(Ljava/lang/String;)V

    const-string v12, "PROJECT_BY_CONSTRUCTION_STATUS"

    invoke-static {v12, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lpi/g;

    const-string v13, "POPULAR_BUILDERS"

    invoke-direct {v12, v13}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, Lpi/g;

    const-string v14, "SIMILAR_LOCALITIES"

    invoke-direct {v13, v14}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v14, Lpi/g;

    const-string v15, "OTHER_ZONES"

    invoke-direct {v14, v15}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v14}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v15, Lpi/g;

    invoke-direct {v15, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v14

    new-instance v14, Lpi/g;

    invoke-direct {v14, v6}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v6

    new-instance v14, Lpi/g;

    const-string v15, "COMPARE_LOCALITIES"

    invoke-direct {v14, v15}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v6

    const-string v14, "COMPARE_BOTTOM_SHEET"

    invoke-static {v14, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v6, Lpi/g;

    const-string v14, "COMPARE_NOW"

    invoke-direct {v6, v14}, Lpi/g;-><init>(Ljava/lang/String;)V

    const-string v14, "COMPARE_BOTTOM_SHEET_COMPARE_NOW"

    invoke-static {v14, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v6, Lpi/g;

    invoke-direct {v6, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpi/g;

    const-string v14, "FEEDBACK"

    invoke-direct {v1, v14}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v1

    const-string v6, "PRICE_INSIGHTS_FEEDBACK"

    invoke-static {v6, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v6, Lpi/g;

    const-string v14, "PREMIUM"

    invoke-direct {v6, v14}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    move-object v6, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyn/y;->d:Ljava/util/Map;

    return-void
.end method

.method public static final A(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\D+)_(\\d+)_[B|R][H]K"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v0}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchResult$b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/text/MatchResult$b;->a()Lkotlin/text/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final C(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    invoke-static {p1}, Lyn/y;->j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    sget-object v1, Lui/b;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "XID"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1}, Lyn/y;->S(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "eoiOn"

    invoke-static {p3, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "AGENT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p3, p4}, Lyn/y;->U(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIOnProfileData;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p3, p4}, Lyn/y;->T(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    :goto_6
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_8

    sget-object p2, Lpj/c;->a:Lpj/c$a;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p0, p1, v3}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_8
    return-void
.end method

.method public static final D(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lyn/y;->V(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Params"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lpn/f;->LOCATION_OVERVIEW:Lpn/f;

    invoke-virtual {p2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_id"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/reactnative/activities/LocationOverviewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchOptions"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic E(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lyn/y;->D(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lyn/y;->V(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Params"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lpn/f;->LOCATION_SRP:Lpn/f;

    invoke-virtual {p2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_id"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/reactnative/activities/LocationSRPActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchOptions"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lyn/y;->F(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, p2}, Lyn/y;->K(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lyn/y;->H(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lyn/y;->H(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lyn/t;

    const-string v5, "url"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "redirectionUrl"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v6, v5

    const-string v5, "locationId"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "preference"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "bhk"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "scrollToSection"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez p2, :cond_3

    const-string v5, "src_page"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "srcPage"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v11, v5

    goto :goto_0

    :cond_3
    move-object/from16 v11, p2

    :goto_0
    const-string v5, "localityId"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "bottomSheetState"

    invoke-static {v1, v5}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "referrer_section"

    invoke-static {v1, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lyn/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "reiParams"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "entityType"

    invoke-static {v1, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tabType"

    invoke-static {v1, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "widgetType"

    invoke-static {v1, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "launchOptions"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic L(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lyn/y;->K(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final N(Landroid/app/Activity;Lcom/nnacres/app/model/SearchRequest;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_INTENT_REQUEST"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "KEY_INTENT_RES_COM"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "KEY_INTENT_PREFERENCE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getPreference()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lyn/y;->M(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final O(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lyn/y;->g(Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getOnlyGroupedData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setGroupByConfig(Z)V

    :cond_1
    invoke-static {p0, p1}, Lyn/y;->N(Landroid/app/Activity;Lcom/nnacres/app/model/SearchRequest;)V

    return-void
.end method

.method public static final P(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static final Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, v10}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public static synthetic R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v11}, Lyn/y;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final S(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance p0, Lcom/nnacres/app/model/EOINPData;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "params"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "confIdProfileIdMap"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const-string p1, "resComFlag"

    invoke-static {p2, p1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "projectId"

    invoke-static {p2, p0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final T(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_PD_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string p2, "resCom"

    invoke-static {p3, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {p3}, Lyn/y;->r(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p3}, Lyn/y;->o(ILcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const-string p1, "sellerInfo"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "assignedTo"

    if-eqz p2, :cond_7

    invoke-static {p0}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string p2, "brokerName"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    const-string v2, "brokerType"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-string v3, "brokerCompany"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    const-string v4, "brokerImageURLString"

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-eqz p3, :cond_6

    invoke-static {p3, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    new-instance v5, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-direct {v5, v4, p2, v3, v2}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {p4}, Lyn/y;->x(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v5

    :goto_7
    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    const-string p1, "brandName"

    invoke-static {p0, p1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/nnacres/app/model/EOIData;->brandName:Ljava/lang/String;

    :goto_8
    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    const-string p1, "isRenderNative"

    invoke-static {p0, p1}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v8, Lcom/nnacres/app/model/EOIData;->isRenderNative:Z

    :goto_9
    if-eqz v8, :cond_b

    if-eqz p3, :cond_a

    const-string p0, "id"

    invoke-static {p3, p0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_a
    move-object p0, v0

    :goto_a
    invoke-virtual {v8, p0, v5}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    :cond_b
    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    const-string p0, "PD"

    invoke-virtual {v8, p0}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    :goto_b
    if-eqz p4, :cond_e

    new-instance p0, Lcom/nnacres/app/utils/e5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    const-string p1, "userName"

    invoke-static {p4, p1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "email"

    invoke-static {p4, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "phone"

    invoke-static {p4, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "91-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/nnacres/app/utils/e5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string p1, "isDealer"

    invoke-static {p4, p1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "identityRadioID"

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {p4}, Lyn/y;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIUserData;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/nnacres/app/model/EOIPropertyData;->setEoiUserData(Lcom/nnacres/app/model/EOIUserData;)V

    :cond_e
    :goto_c
    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    if-eqz p3, :cond_10

    invoke-static {p3, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v8, v0}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    :goto_d
    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    const-string p0, "EOI_FORM_VERSION_V2"

    iput-object p0, v8, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    :goto_e
    return-object v8
.end method

.method private static final U(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIOnProfileData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance p1, Lcom/nnacres/app/model/EOIOnProfileData;

    const-string v1, "type"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string p2, "resCom"

    invoke-static {p3, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOIOnProfileData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "eoiData"

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const-string p2, "referrer"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIOnProfileData;->setReferrerProfileData(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    const-string p2, "referrerSection"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIOnProfileData;->setReferrerSection(Ljava/lang/String;)V

    :cond_5
    const-string p2, "sellerInfo"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "assignedTo"

    if-eqz v1, :cond_b

    invoke-static {p0}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    const-string v1, "brokerName"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const-string v3, "brokerType"

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    const-string v4, "brokerCompany"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v0

    :goto_6
    const-string v5, "brokerImageURLString"

    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v0

    :goto_7
    if-eqz p3, :cond_a

    invoke-static {p3, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    new-instance v6, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-direct {v6, v5, v1, v4, v3}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {p4}, Lyn/y;->x(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v6

    :goto_9
    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    const-string p2, "isRenderNative"

    invoke-static {p0, p2}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/nnacres/app/model/EOIData;->isRenderNative:Z

    :goto_a
    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    const-string p0, "PD"

    invoke-virtual {p1, p0}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    :goto_b
    if-eqz p4, :cond_e

    new-instance p0, Lcom/nnacres/app/utils/e5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    const-string p2, "userName"

    invoke-static {p4, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "email"

    invoke-static {p4, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone"

    invoke-static {p4, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "91-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, p2, v1, v3, v4}, Lcom/nnacres/app/utils/e5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string p2, "isDealer"

    invoke-static {p4, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "identityRadioID"

    invoke-virtual {p0, p4, p2}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1, v6}, Lcom/nnacres/app/model/EOIOnProfileData;->setEOISellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    :goto_c
    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    if-eqz p3, :cond_11

    invoke-static {p3, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIOnProfileData;->setSellerProfileId(Ljava/lang/String;)V

    :goto_d
    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    const-string p0, "EOI_FORM_VERSION_V2"

    iput-object p0, p1, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    :goto_e
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_13

    const-string p2, "localityId"

    invoke-static {p3, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_13
    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {p1, p0}, Lcom/nnacres/app/model/EOIOnProfileData;->setExtraParams(Ljava/util/HashMap;)V

    :goto_f
    return-object p1
.end method

.method public static final V(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lyn/y$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v5, "Unsupported type"

    goto :goto_1

    :pswitch_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lyn/y;->V(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    :goto_1
    :pswitch_5
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    const-string p2, "PRICE_TRENDS"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lyn/y;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    const/4 p1, 0x3

    if-le p0, p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final Y(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    return-void
.end method

.method public static final Z(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V
    .locals 1

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final d(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V
    .locals 1

    invoke-static {p0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lyn/y;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    const-string p0, "RESALE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    :goto_0
    new-instance p1, Lyn/i0;

    invoke-direct {p1, p0}, Lyn/i0;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static final g(Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RENTAL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BHK"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 13

    new-instance v12, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    const-string v0, "type"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "trackingSource"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fillInDetailsForm"

    invoke-static {p0, v0}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "heading"

    invoke-static {v4, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {p0, v0}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v7, "subHeading"

    invoke-static {v4, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-static {p0, v0}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "ctaText"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v5

    :goto_2
    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private static final k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOIUserData;
    .locals 10

    new-instance v9, Lcom/nnacres/app/model/EOIUserData;

    const-string v0, "isDealer"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userName"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "email"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "phone"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "shareInfo"

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/model/EOIUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final l(Ljava/lang/Throwable;)Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    instance-of v0, p0, Lo0/u;

    if-eqz v0, :cond_0

    check-cast p0, Lo0/u;

    invoke-static {p0}, Lyn/y;->m(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    :goto_0
    return-object p0
.end method

.method public static final m(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->S3(Lo0/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lo0/s;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lo0/m;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->d4(Lo0/u;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final o(ILcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "preference"

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "POSTCONTACTVIEW"

    goto :goto_1

    :cond_3
    const-string p0, "POSTCALL"

    :goto_1
    const-string p1, "S"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v2, "BUY"

    goto :goto_2

    :cond_4
    const-string p1, "R"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "P"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string v2, "RENT"

    :cond_6
    :goto_2
    new-instance p1, Lcp/a$a;

    const-string v0, "PD"

    invoke-direct {p1, v0}, Lcp/a$a;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcp/a$a;->f()Lcp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/PropertiesModelOffline;
    .locals 4

    new-instance v0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v0}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>()V

    const-string v1, "preference"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_mode(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v3, "id"

    invoke-static {p0, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PropertiesModel;->setPropId(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s()Ljava/util/List;
    .locals 1

    sget-object v0, Lyn/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final t()Ljava/util/Map;
    .locals 1

    sget-object v0, Lyn/y;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final u()Ljava/util/Map;
    .locals 1

    sget-object v0, Lyn/y;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final v(Lyn/t;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyn/t;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "+"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final w()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;
    .locals 1

    sget-object v0, Lyn/y;->c:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    return-object v0
.end method

.method public static final x(Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/EOISellerInfo;
    .locals 5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-class v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProfileId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getProfileId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/EOISellerInfo;->setSellerAddress(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCityLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getCityLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOISellerInfo;->setCity(Ljava/lang/String;)V

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method public static final y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final varargs z([Lkotlin/Pair;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
