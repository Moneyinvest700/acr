.class public abstract Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LOCALITY_ID"

.field private static final b:Ljava/lang/String; = "BUILDING_ID"

.field private static final c:Ljava/lang/String; = "R"

.field private static final d:Ljava/lang/String; = "N"

.field private static final e:Ljava/lang/String; = "Y"

.field private static final f:Ljava/lang/String; = "N"

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/HashSet;

.field private static final m:Ljava/util/HashSet;

.field private static final n:Ljava/util/HashSet;

.field private static final o:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "91"

    const-string v1, "OS_R2M"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "92"

    const-string v2, "OS_BS"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "93"

    const-string v3, "OS_CW"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzj/a;->g:Ljava/util/Map;

    const-string v9, "OFFICE_SPACE_SUB_TYPES"

    const-string v10, "COMMERCIAL_CATEGORY"

    const-string v1, "PREFERENCE"

    const-string v2, "LOCALITIES"

    const-string v3, "SOCITIES"

    const-string v4, "READY_TO_MOVE_ONLY"

    const-string v5, "AVAILABILITY"

    const-string v6, "HIDE_SEEN"

    const-string v7, "ZERO_BROKERAGE"

    const-string v8, "PG_PREFERENCE"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj/a;->h:Ljava/util/List;

    const-string v6, "PARKING"

    const-string v7, "DOORS"

    const-string v1, "BATHROOM"

    const-string v2, "READY_TO_MOVE_ONLY"

    const-string v3, "NEW_BOOKING_ONLY"

    const-string v4, "NO_OF_CABINS"

    const-string v5, "NO_OF_WASHROOMS"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj/a;->i:Ljava/util/List;

    const-string v0, "BHK"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj/a;->j:Ljava/util/List;

    const-string v7, "AREA"

    const-string v8, "INVESTMENT_OPTIONS"

    const-string v1, "READY_TO_MOVE_ONLY"

    const-string v2, "NEW_BOOKING_ONLY"

    const-string v3, "AMENITIES"

    const-string v4, "BATHROOM"

    const-string v5, "FURNISH"

    const-string v6, "RERA_APPROVED"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj/a;->k:Ljava/util/List;

    const-string v11, "WITH_VIDEOS"

    const-string v12, "RERA_APPROVED"

    const-string v1, "APPLIED"

    const-string v2, "HIDE_SEEN"

    const-string v3, "BUDGET_BUY"

    const-string v4, "PROPERTY_TYPES"

    const-string v5, "AREA"

    const-string v6, "POSTED_BY"

    const-string v7, "LOCALITIES"

    const-string v8, "SOCITIES"

    const-string v9, "TRANSACT_TYPE"

    const-string v10, "WITH_PHOTOS"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lzj/a;->l:Ljava/util/HashSet;

    const-string v9, "WITH_PHOTOS"

    const-string v10, "WITH_VIDEOS"

    const-string v1, "APPLIED"

    const-string v2, "HIDE_SEEN"

    const-string v3, "BUDGET_BUY"

    const-string v4, "PROPERTY_TYPES"

    const-string v5, "AREA"

    const-string v6, "POSTED_BY"

    const-string v7, "LOCALITIES"

    const-string v8, "SOCITIES"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lzj/a;->m:Ljava/util/HashSet;

    const-string v0, "WIDTH_OF_FACING_ROAD"

    const-string v1, "APPROVED_BY_AUTHORITY"

    const-string v2, "PLOT_PREFERENCE"

    const-string v3, "FACING_DIRECTION"

    const-string v4, "OWNERSHIP_TYPE"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lzj/a;->n:Ljava/util/HashSet;

    const-string v5, "APPROVED_FOR_INDUSTRY"

    const-string v6, "PLOT_PREFERENCE"

    const-string v1, "FACING_DIRECTION"

    const-string v2, "OWNERSHIP_TYPE"

    const-string v3, "WIDTH_OF_FACING_ROAD"

    const-string v4, "APPROVED_BY_AUTHORITY"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lzj/a;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static final A(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BUDGET_RENT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BUDGET_BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BUDGET_CL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FF_XID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final C(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzj/a;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const-string v0, "OFFICE_SPACE_SUB_TYPES"

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lzj/a;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final D(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    move-object v8, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v4, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v4}, Lfo/c$a;->k()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/model/RnABValueModel;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RnABValueModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getMinValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getMaxValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getIdsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    invoke-static {}, Luk/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v5, v0, :cond_3

    if-gt v0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    sget-object v5, Lpn/f;->SEARCH_FORM:Lpn/f;

    invoke-virtual {v5}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_id"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lui/f;->a:Lui/f$a;

    invoke-virtual {v5}, Lui/f$a;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "R"

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "prevPageName"

    move-object/from16 v6, p7

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "abValue"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rescomPassed"

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferencePassed"

    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageCityName"

    move-object/from16 v2, p11

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homePageCP"

    move/from16 v2, p6

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "buildingId"

    move-object/from16 v2, p8

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "projectId"

    move-object/from16 v2, p9

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CS_TRACKING_REFERRER"

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additionalData"

    move-object/from16 v2, p12

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/SearchFormRNActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launchOptions"

    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v3}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    :goto_3
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->o:Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-string v6, "SEARCH_FORM"

    const-string v7, "false"

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v8, p2

    move/from16 v12, p3

    invoke-virtual/range {v0 .. v12}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "SF"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const-string v6, ""

    if-eqz v1, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v13, v6

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object v14, v6

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v14}, Lzj/a;->D(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Lcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    const-string v0, "OS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "91"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lzj/a;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "93"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lzj/a;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "92"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzj/a;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz p2, :cond_5

    return-object p1

    :cond_3
    const-string p0, "682"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "CS"

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "R"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Residential"

    goto :goto_0

    :cond_0
    const-string v3, "Commercial"

    :goto_0
    const-string v4, "S"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "Buy"

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rent"

    goto :goto_1

    :cond_2
    const-string v1, "LEASE"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    sget-object v2, Lii/a$a;->CHIPGROUP:Lii/a$a;

    move-object v3, p0

    invoke-direct {v1, v2, p0, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;-><init>(Lii/a$a;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    const-string v3, "SEARCH"

    const/4 v4, 0x0

    const-string v6, ""

    invoke-direct {v1, v6, v3, v4}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V

    const-string v3, "SUGGESTIONS"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setFilterName(Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    invoke-direct {v3}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->setSuggestionsList(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->setSearchFilterValue(Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;-><init>(Ljava/util/List;ILjt/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    invoke-direct {v3, v2, v1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;-><init>(Lii/a$a;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->SELECTED_FILTER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->RECENT_USED_FILTERS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v4, "Your Last Search"

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p1, p2}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lvi/j;->setSelected(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic I(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lzj/a;->H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final J(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lvi/j;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_6

    :goto_4
    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_6

    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    if-eqz p2, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_8

    :goto_6
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2c

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p2, v1, v5, v2, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v4}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x53

    if-ne p2, v1, :cond_12

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v4}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x55

    if-ne p1, p2, :cond_16

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public static final K(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1, p2}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lvi/j;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDefaultSubFilters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GROUP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lzj/a;->I(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v2, "RANGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-static {v0, p1, p2}, Lzj/a;->J(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lvi/j;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final L(Ljava/lang/String;)I
    .locals 1

    const-string v0, "NUM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lzj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/j;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final N(Lcom/nnacres/app/fillterform/models/SearchFilterUI;Lvi/j;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/nnacres/app/model/Suggestions;->isSelected:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static final O(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lzj/a$b;

    invoke-direct {v0}, Lzj/a$b;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static final P(Lvi/j;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    instance-of v8, v7, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-static {v7}, Lzj/a;->i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v1, "PROPERTY_TYPES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v8}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v6

    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "9,16,20"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-static {v3}, Lzj/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "9"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "16"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "20"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    invoke-virtual {v4}, Lvi/j;->isSelected()Z

    move-result v4

    if-ne v4, v5, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    move v4, v6

    :goto_7
    if-eqz v4, :cond_c

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyj/j;

    invoke-direct {v1, v0}, Lyj/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    goto/16 :goto_b

    :cond_11
    :goto_9
    new-instance v0, Lyj/i;

    invoke-direct {v0, v3}, Lyj/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto/16 :goto_b

    :sswitch_1
    const-string v4, "NEW_BOOKING_ONLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_b

    :cond_12
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzj/a;->H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :sswitch_2
    const-string v4, "BHK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_b

    :cond_13
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzj/a;->H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :sswitch_3
    const-string v4, "READY_TO_MOVE_ONLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_b

    :cond_14
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzj/a;->H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :sswitch_4
    const-string v4, "BATHROOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_b

    :cond_15
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzj/a;->H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :sswitch_5
    const-string v4, "LAST_POSTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_b

    :cond_16
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lzj/a;->H(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v3, :cond_1d

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2e66e81e

    if-eq v4, v5, :cond_1b

    const v5, -0x28c8f560

    if-eq v4, v5, :cond_19

    const v5, 0x2692670e

    if-eq v4, v5, :cond_18

    goto/16 :goto_b

    :cond_18
    const-string v4, "FLOOR_PREFERENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-static {v2, v0, v1}, Lzj/a;->K(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Z)V

    goto :goto_b

    :cond_19
    const-string v4, "KEY_OFFICE_SPECIFICATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-static {v2, v0, v1}, Lzj/a;->K(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Z)V

    goto :goto_b

    :cond_1b
    const-string v4, "PLANS_AND_BUDGET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-static {v2, v0, v1}, Lzj/a;->K(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Z)V

    goto :goto_b

    :cond_1d
    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    if-eqz v3, :cond_1f

    check-cast v2, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lvi/j;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto :goto_b

    :cond_1f
    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-static {v2, v0, v1}, Lzj/a;->J(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lvi/j;Z)V

    goto :goto_b

    :cond_20
    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    invoke-virtual/range {p0 .. p0}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_21

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->setUserInputText(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    instance-of v3, v2, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    if-eqz v3, :cond_23

    check-cast v2, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    invoke-static {v2, v0, v1}, Lzj/a;->N(Lcom/nnacres/app/fillterform/models/SearchFilterUI;Lvi/j;Z)V

    :cond_23
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eee90f8 -> :sswitch_5
        -0x360939b2 -> :sswitch_4
        -0x16c9ec2e -> :sswitch_3
        0x100c5 -> :sswitch_2
        0x348e2451 -> :sswitch_1
        0x591b1d6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic Q(Lvi/j;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lzj/a;->P(Lvi/j;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private static final a(Lcom/nnacres/app/fillterform/models/BaseFilterUI;ZLjava/util/List;Ljava/util/List;)V
    .locals 11

    sget-object v0, Lzj/a;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzj/a;->q(Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_c

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lzj/a;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v10, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvi/j;->isSelected()Z

    move-result v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lzj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v1}, Lvi/j;->setLabel(Ljava/lang/String;)V

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lzj/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_6
    return-void
.end method

.method private static final b(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;ZLjava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p2}, Lzj/a;->a(Lcom/nnacres/app/fillterform/models/BaseFilterUI;ZLjava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, Lzj/a;->i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    instance-of v1, v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v1, p2}, Lzj/a;->a(Lcom/nnacres/app/fillterform/models/BaseFilterUI;ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lzj/a;->d(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final c(Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->toGroupUiValue()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/InputProperties;->getUserInput()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, ""

    invoke-static {v1, v2, v3, p0}, Lzj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lvi/j;->setLabel(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static final d(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lzj/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzj/a;->z(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v7

    if-eq v4, v7, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v7

    if-eq v4, v7, :cond_4

    new-instance v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getLabel()Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v7

    if-eq v2, v7, :cond_6

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getLabel()Ljava/lang/String;

    move-result-object v6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v7

    if-eq v2, v7, :cond_8

    new-instance v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getLabel()Ljava/lang/String;

    move-result-object v6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private static final e(Lcom/nnacres/app/fillterform/models/SearchFilterUI;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSearchFilterValue()Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->getSuggestionsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    new-instance v11, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f(Lcom/nnacres/app/fillterform/models/ToggleFilterUI;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toGroupUiValue()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/j;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lzj/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lvi/j;->setLabel(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lvi/j;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final g(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "PL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "9"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "16"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "20"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "3"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method private static final h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_2

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

    check-cast v1, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->convertToGroupFilterModel()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;->getApplicableSubFilters()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "GROUP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-class v4, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "RANGE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-class v4, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final j(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lzj/a$a;

    invoke-direct {v1}, Lzj/a$a;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "FF"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COMMERCIAL_CATEGORY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    if-eqz p0, :cond_c

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v4, p2}, Lzj/a;->C(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PROPERTY_TYPES"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_5
    instance-of v5, v4, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v4, p1, v5, v0}, Lzj/a;->a(Lcom/nnacres/app/fillterform/models/BaseFilterUI;ZLjava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    instance-of v5, v4, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-static {v4, v0}, Lzj/a;->f(Lcom/nnacres/app/fillterform/models/ToggleFilterUI;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of v5, v4, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-static {v4, v0}, Lzj/a;->d(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    instance-of v5, v4, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    invoke-static {v4, v0}, Lzj/a;->c(Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    instance-of v5, v4, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-static {v4, p1, v0}, Lzj/a;->b(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;ZLjava/util/List;)V

    goto :goto_3

    :cond_a
    instance-of v5, v4, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    invoke-static {v4, v0}, Lzj/a;->e(Lcom/nnacres/app/fillterform/models/SearchFilterUI;Ljava/util/List;)V

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p1}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v1, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    sget-object v3, Lui/f;->a:Lui/f$a;

    invoke-virtual {v3}, Lui/f$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_4

    :cond_e
    return-object v0
.end method

.method public static synthetic k(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lzj/a;->j(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "INPUT_TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "NO_OF_SEATS"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seats"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p3, "RANGE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "BUDGET_CL_CW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "BUDGET_CL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_0

    :sswitch_4
    const-string p1, "AREA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "AREA_CL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "BUDGET_BUY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "BUDGET_RENT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    const-string p0, "Starting from,Upto"

    return-object p0

    :sswitch_8
    const-string v0, "GROUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_9
    const-string p1, "LOCATED_ON"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_a
    const-string p1, "OFFICE_SPREAD_OVER"

    goto :goto_1

    :sswitch_b
    const-string p1, "NEW_BOOKING_ONLY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lzj/a;->d:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "New Booking"

    return-object p0

    :sswitch_c
    const-string p1, "NO_OF_CABINS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Cabins"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    const-string p1, "DOORS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lzj/a;->e:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "With Doors"

    return-object p0

    :cond_7
    sget-object p0, Lzj/a;->f:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "Without Doors"

    return-object p0

    :sswitch_e
    const-string p1, "PARKING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lzj/a;->e:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "With Parking"

    return-object p0

    :cond_9
    sget-object p0, Lzj/a;->f:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "Without Parking"

    return-object p0

    :sswitch_f
    const-string p1, "READY_TO_MOVE_ONLY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object p0, Lzj/a;->c:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "Ready to move"

    return-object p0

    :sswitch_10
    const-string p1, "BATHROOM"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Bathrooms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    const-string p1, "NO_OF_WASHROOMS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Washrooms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    const-string p3, "SUB_GROUP"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string p1, "KEY_OFFICE_SPECIFICATION"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :sswitch_13
    const-string p3, "TOGGLE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto/16 :goto_2

    :sswitch_14
    const-string p1, "VERIFIED_ONLY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    const-string p0, "Verified"

    return-object p0

    :sswitch_15
    const-string p1, "WITH_VIDEOS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    const-string p0, "With Videos"

    return-object p0

    :sswitch_16
    const-string p1, "WITH_PHOTOS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    const-string p0, "With Photos"

    return-object p0

    :sswitch_17
    const-string p1, "LIVE_VIDEO_TOUR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    const-string p0, "Live video tour"

    return-object p0

    :sswitch_18
    const-string p1, "GIRLS_PG_ONLY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_2

    :cond_13
    const-string p0, "For Girls"

    return-object p0

    :sswitch_19
    const-string p1, "ZERO_BROKERAGE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    const-string p0, "Zero Brokerage"

    return-object p0

    :sswitch_1a
    const-string p1, "PRE_LEASED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2

    :cond_15
    const-string p0, "Pre Leased property"

    return-object p0

    :sswitch_1b
    const-string p1, "ATTACHED_BATHROOM"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_2

    :cond_16
    const-string p0, "Attached Bathroom"

    return-object p0

    :sswitch_1c
    const-string p1, "INCLUDE_COWORKING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    :cond_17
    :goto_2
    return-object p2

    :cond_18
    const-string p0, "Coworking Included"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c2e50ac -> :sswitch_13
        -0x26857480 -> :sswitch_12
        0x40efe5f -> :sswitch_8
        0x4a2411d -> :sswitch_1
        0x7153d0a2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7840540d -> :sswitch_7
        -0xc235594 -> :sswitch_6
        -0x1b242a5 -> :sswitch_5
        0x1ec88d -> :sswitch_4
        0x41ac47a3 -> :sswitch_3
        0x6f65de90 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x41e03711 -> :sswitch_11
        -0x360939b2 -> :sswitch_10
        -0x16c9ec2e -> :sswitch_f
        -0x47bc068 -> :sswitch_e
        0x3e35a65 -> :sswitch_d
        0x321cd014 -> :sswitch_c
        0x348e2451 -> :sswitch_b
        0x48c8cf1d -> :sswitch_a
        0x7893620c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4b2991d2 -> :sswitch_1c
        -0x40ef5d77 -> :sswitch_1b
        -0x464917a -> :sswitch_1a
        0x18c4158f -> :sswitch_19
        0x3447d9ec -> :sswitch_18
        0x4764a0ef -> :sswitch_17
        0x4e82861a -> :sswitch_16
        0x58c878f1 -> :sswitch_15
        0x727bbec3 -> :sswitch_14
    .end sparse-switch
.end method

.method static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lzj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lzj/a;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final o()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lzj/a;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final p()Ljava/util/List;
    .locals 1

    sget-object v0, Lzj/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final q(Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;
    .locals 10

    const-string v0, "BHK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const-string v4, ","

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "1 RK, 1,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c

    invoke-virtual {p0, p1, v1}, Lcom/nnacres/app/utils/z5$a;->C1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " BHK"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FormStateFacetsModel;
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SEARCH_FORM_RESULT_PARAMS"

    const-class v3, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->U1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;->getSavedSearchedParamFacets(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FormStateFacetsModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzj/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final t()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzj/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final u()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lzj/a;->o:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final v()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lzj/a;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzj/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "SEARCH_FORM_TYPE"

    const-string v3, "forms_V1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "forms_V2"

    :goto_0
    return-object v3
.end method

.method public static final y(Ljava/util/Map;)Lcom/nnacres/app/fillterform/models/Facets;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lzj/a;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lzj/a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_1
    new-instance p0, Lcom/nnacres/app/fillterform/models/Facets;

    const-string v2, "LOCALITY_ID"

    invoke-static {v0}, Lzj/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "BUILDING_ID"

    invoke-static {v1}, Lzj/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/fillterform/models/Facets;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AREA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AREA_CL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
