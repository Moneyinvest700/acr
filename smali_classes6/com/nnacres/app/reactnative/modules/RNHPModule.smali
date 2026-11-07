.class public final Lcom/nnacres/app/reactnative/modules/RNHPModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/RNHPModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$JG\u0010*\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\'\u00101\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00084\u0010\u001fJ\u001f\u00105\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u00106J7\u00107\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00087\u00108J#\u0010;\u001a\u00020\u00132\u0008\u00109\u001a\u0004\u0018\u00010\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008;\u00106J\u000f\u0010<\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0017R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/RNHPModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "readableMap",
        "",
        "",
        "convertToMap",
        "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;",
        "convertToMapNullable",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectModel",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "scrollToSection",
        "",
        "advertiserIds",
        "",
        "launchXid",
        "(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;)V",
        "reviewFormClickHandler",
        "()V",
        "data",
        "contactNowClickHandler",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "getName",
        "()Ljava/lang/String;",
        "message",
        "prodLogger",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "isInsights",
        "LocalityClickAction",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V",
        "res_com",
        "preference",
        "sortByParamValue",
        "cityId",
        "activityPage",
        "BrowseByItemHandler",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "incompleteListingNestedAdapter",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V",
        "",
        "index",
        "propertyItemClickHandler",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;I)V",
        "params",
        "ProjectModelClickHandler",
        "srpRedirectingClickHandler",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "ProjectInvestmentClickHandler",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "keyId",
        "jsonParams",
        "openBottomSheetFromHP",
        "closeRnActivity",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RNHPModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private static final LocalityClickAction$lambda$3(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;->getSrpParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance p0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;->getSrpParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string p1, "KEY_INTENT_REQUEST"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_INTENT_RES_COM"

    const-string p1, "R"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_INTENT_PREFERENCE"

    const-string p1, "S"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/high16 v3, 0x4000000

    const-string v4, "HP_PROP_PAGE_TYPE"

    const-string v5, "SEARCH_RESULT_PAGE"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final ProjectInvestmentClickHandler$lambda$7(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/nnacres/app/reactnative/modules/RNHPModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "BROWSE_BY_LOOKING_TO_INVEST"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "key"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object v3, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;->getLOCALITY_LIST_OPENING_TUPLES()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p1, "R"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p3, "RENTAL"

    goto :goto_1

    :cond_2
    const-string p1, "S"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p3, "RESALE"

    :cond_3
    :goto_1
    sget-object p1, Lpn/f;->PRICE_TRENDS:Lpn/f;

    invoke-virtual {p1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_id"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "startRoute"

    const-string p5, "city_page"

    invoke-static {p2, p5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p5, "preference"

    invoke-static {p5, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string p5, "cityId"

    invoke-static {p5, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string p5, "src_page"

    const-string v0, "HP"

    invoke-static {p5, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "HIGHEST_RENTAL_YIELD_LOCALITIES"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "sortOrder"

    const-string p3, "TOP_RENTAL_YIELD"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "launchOptions"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "assuredReturns"

    const-string p2, "ASSURED_RETURNS"

    invoke-static {p2, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "ROI"

    const-string v3, "roi"

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "rentalYield"

    const-string v6, "RENTAL_YIELD"

    invoke-static {v6, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {p0, v4, v5}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v4, "assured_ret"

    invoke-static {p2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "rental_yield"

    invoke-static {v6, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p2, v0, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "city"

    invoke-static {v0, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v0, "res_com"

    invoke-static {v0, p5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const-string v0, "mode"

    invoke-static {v0, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_d"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sortby"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "max"

    invoke-static {p1, v0}, Lcom/nnacres/app/reactnative/modules/t;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0.0001,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p4, p5, p3, p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-string p0, "redirection"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "params"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-direct {p2, p0}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->convertToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    :goto_3
    invoke-static {v1, p0}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/nnacres/app/reactnative/modules/RNHPModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->ProjectInvestmentClickHandler$lambda$7(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/nnacres/app/reactnative/modules/RNHPModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->LocalityClickAction$lambda$3(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->srpRedirectingClickHandler$lambda$6(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final contactNowClickHandler(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RNHPModule;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "projectId"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "resCom"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    :cond_3
    new-instance p1, Lqk/b;

    invoke-direct {p1, v0}, Lqk/b;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final convertToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    :cond_1
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/reactnative/modules/RNHPModule$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final convertToMapNullable(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    :cond_1
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/reactnative/modules/RNHPModule$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final launchXid(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/ProjectModel;",
            "Lcom/nnacres/app/xid_revamp/xidutils/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v9, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v10, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->workflow:Ljava/lang/String;

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setWorkflow(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v10}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method static synthetic launchXid$default(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->launchXid(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;)V

    return-void
.end method

.method private final reviewFormClickHandler()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lqk/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lqk/p;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private static final srpRedirectingClickHandler$lambda$6(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    const-string v2, "deepLinkUrl"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setDeeplinkUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "redirection"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "params"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->convertToMapNullable(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "KEY_INTENT_REQUEST"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_INTENT_RES_COM"

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_INTENT_PREFERENCE"

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getPreference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/high16 v3, 0x4000000

    const-string v4, "HP_PROP_PAGE_TYPE"

    const-string v5, "SEARCH_RESULT_PAGE"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final BrowseByItemHandler(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "count"

    const-string v9, "icon"

    const-string v10, "label"

    const-string v11, "id"

    const-string v12, "filterName"

    const-string v13, "trackingSection"

    const-string v14, "sublabel"

    const-string v15, "activityPage"

    move-object/from16 v16, v9

    const-string v9, "sortby"

    move-object/from16 v17, v13

    const-string v13, "city"

    move-object/from16 v18, v8

    const-string v8, "preference"

    move-object/from16 v19, v14

    const-string v14, "res_com"

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move-object/from16 v7, v17

    move-object/from16 v10, v19

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "BROWSE_BY_PROP_TYPE_LEASE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v7, "BROWSE_BY_BHK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    move-object/from16 v28, v18

    move-object/from16 v16, v10

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "PROPERTIES_BY_AVAILABLE_FOR_PG"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v7, "BROWSE_BY_PROP_TYPE_BUY"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v7, "BROWSE_BY_PROP_TYPE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v7, "BROWSE_BY_PROP_TYPE_RENT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v7, "PROPERTIES_BY_FURNISHING"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v7, "PROPERTIES_WITH_SERVICES"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v7, "BROWSE_BY_PRELEASED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v7, "BROWSE_BY_SELLER_TYPE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v7, "BROWSE_BY_PROP_TYPE_PG"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v7, "PROPERTIES_BY_AVAILABLE_FOR"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v12}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v11}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v9, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v15, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    new-instance v2, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v19

    invoke-static {v1, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v16

    invoke-static {v1, v11}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_c
    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    const-string v12, "BROWSE_PROJECT_BY_BUDGET"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v10, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_2
    const-string v12, "min"

    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v15, "max"

    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "priceSqftRange"

    invoke-static {v12, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v9, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v2, v3, v8, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v2, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-static {v1, v11}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "propertyCount"

    invoke-static {v1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setSortByParamValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v0, v17

    move-object/from16 v7, v19

    const-string v10, "BROWSE_BY_PROP_TYPE_INVEST"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v12}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v9, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v15, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    filled-new-array/range {p1 .. p6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "REST_URL_SRP_PAGE"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_HOME_PAGE"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "COMING_FROM"

    const-string v3, "HP"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REFERRER_SECTION"

    const-string v3, "BROWSE_BY_LOOKING_TO_INVEST"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :sswitch_e
    move-object/from16 v7, v16

    move-object/from16 v28, v18

    move-object/from16 v16, v10

    const-string v10, "PROPERTIES_BY_SHARING"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-static {v1, v12}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v11}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v9, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v15, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    new-instance v2, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-static {v1, v7}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v28

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v17

    invoke-static {v1, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :sswitch_f
    move-object/from16 v7, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    const-string v4, "BROWSE_BY_POSSESSION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const-string v4, "profileId"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "advertiser_id"

    invoke-static {v6, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v2, v3, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    const-string v3, "name"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v10}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "activeListing"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "logoUrl"

    invoke-static {v1, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setImageUrl(Ljava/lang/String;)V

    const-string v3, "activeListingLabel"

    invoke-static {v1, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setActiveListingsLabel(Ljava/lang/String;)V

    const-string v3, "maxPrice"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setMaxPrice(Ljava/lang/Integer;)V

    const-string v3, "minPrice"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setMinPrice(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v1, v12}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sub_availability"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const-string v0, "pd_custm"

    if-eqz v19, :cond_7

    const-string v12, "availability"

    move-object/from16 v19, v7

    const-string v7, "U"

    invoke-static {v12, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v4, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v9, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v15, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v20 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object/from16 v19, v7

    const-string v7, ""

    invoke-static {v12, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v7, "2"

    invoke-static {v4, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v9, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v13, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v15, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v20 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setImageUrl(Ljava/lang/String;)V

    move-object v2, v0

    :goto_5
    new-instance v0, Lqk/r;

    const-string v1, "KEY_DATA"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "KEY_SECTION_ID"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56a0164b -> :sswitch_f
        -0x5524eca0 -> :sswitch_e
        -0x528e7c8f -> :sswitch_d
        -0x4668440e -> :sswitch_c
        -0x35359649 -> :sswitch_b
        -0x31d8688d -> :sswitch_a
        -0x2fa0e199 -> :sswitch_9
        -0x271404c6 -> :sswitch_8
        -0x232a4255 -> :sswitch_7
        -0x218a5775 -> :sswitch_6
        -0x1d5f8e4b -> :sswitch_5
        -0xdcb33bd -> :sswitch_4
        -0x934db96 -> :sswitch_3
        -0x6fa6a81 -> :sswitch_2
        0x153a8832 -> :sswitch_1
        0x7119073e -> :sswitch_0
    .end sparse-switch
.end method

.method public final LocalityClickAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    const-string v4, "localityPageCriteria"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v4}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->convertToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v11

    const-string v4, "UPCOMING_LOCALITIES"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "imgUrl"

    const-string v6, "label"

    const-string v7, "depreciation"

    const-string v8, "appreciation"

    const-string v9, "pricePerSqFt"

    const-string v10, "budgetCategory"

    const-string v12, "rating"

    const-string v13, "algoType"

    const-string v14, "localityId"

    if-eqz v4, :cond_b

    if-eqz v2, :cond_1

    const-string v4, "criteria"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v4}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->convertToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v4

    new-instance v18, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;

    if-eqz v2, :cond_2

    invoke-static {v2, v14}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2, v13}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v2, v12}, Lcom/nnacres/app/reactnative/modules/t;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object/from16 v17, v4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {v2, v10}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-static {v2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-static {v2, v9}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    if-eqz v2, :cond_9

    invoke-static {v2, v8}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    :goto_9
    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/4 v8, 0x0

    move-object/from16 v5, v18

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, v17

    move-object v10, v13

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_b
    move-object/from16 v0, v18

    goto/16 :goto_21

    :cond_b
    const-string v3, "LOCALITY_BY_BUDGET"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_c

    const-string v3, "srpCriteria"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0, v3}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->convertToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    new-instance v18, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;

    if-eqz v2, :cond_d

    invoke-static {v2, v14}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    if-eqz v2, :cond_e

    invoke-static {v2, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    if-eqz v2, :cond_f

    invoke-static {v2, v13}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_f
    if-eqz v2, :cond_10

    invoke-static {v2, v12}, Lcom/nnacres/app/reactnative/modules/t;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v12, v0

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    if-eqz v2, :cond_11

    invoke-static {v2, v10}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-eqz v2, :cond_12

    invoke-static {v2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_13

    invoke-static {v2, v9}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    if-eqz v2, :cond_14

    invoke-static {v2, v8}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_14

    :cond_14
    const/16 v17, 0x0

    :goto_14
    if-eqz v2, :cond_15

    invoke-static {v2, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    const/4 v8, 0x0

    move-object/from16 v5, v18

    move-object v6, v4

    move-object v7, v14

    move-object v9, v3

    move-object v10, v13

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_16
    if-eqz v2, :cond_17

    const-string v0, "landingPageParams"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    :goto_16
    move-object/from16 v1, p0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    invoke-direct {v1, v0}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->convertToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    new-instance v18, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;

    if-eqz v2, :cond_18

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_19

    const-string v3, "localityName"

    invoke-static {v2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_19
    if-eqz v2, :cond_1a

    invoke-static {v2, v13}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x0

    :goto_1a
    if-eqz v2, :cond_1b

    invoke-static {v2, v12}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v12, v5

    goto :goto_1b

    :cond_1b
    const/4 v12, 0x0

    :goto_1b
    if-eqz v2, :cond_1c

    invoke-static {v2, v10}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_1c

    :cond_1c
    const/4 v13, 0x0

    :goto_1c
    if-eqz v2, :cond_1d

    const-string v5, "imageUrl"

    invoke-static {v2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_1d

    :cond_1d
    const/4 v14, 0x0

    :goto_1d
    if-eqz v2, :cond_1e

    invoke-static {v2, v9}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_1e

    :cond_1e
    const/4 v15, 0x0

    :goto_1e
    if-eqz v2, :cond_1f

    invoke-static {v2, v8}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1f

    :cond_1f
    const/16 v17, 0x0

    :goto_1f
    if-eqz v2, :cond_20

    invoke-static {v2, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    const/4 v8, 0x0

    move-object/from16 v5, v18

    move-object v7, v3

    move-object v9, v0

    move-object v10, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_21
    if-nez p3, :cond_21

    new-instance v2, Lcom/nnacres/app/reactnative/modules/s;

    invoke-direct {v2, v1, v0}, Lcom/nnacres/app/reactnative/modules/s;-><init>(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;)V

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_21
    if-eqz p3, :cond_22

    new-instance v2, Lqk/e;

    const-string v3, "KEY_DATA"

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "KEY_SECTION_ID"

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lqk/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_22
    :goto_22
    return-void
.end method

.method public final ProjectInvestmentClickHandler(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v7, Lcom/nnacres/app/reactnative/modules/r;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/reactnative/modules/r;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/nnacres/app/reactnative/modules/RNHPModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ProjectModelClickHandler(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RNHPModule;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->campaignAdv:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->launchXid$default(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final closeRnActivity()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lvk/f;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/d$b;->f4(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNHPModule"

    return-object v0
.end method

.method public final incompleteListingNestedAdapter(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance p2, Lok/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "prodId"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, v0, p1}, Lok/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2}, Lok/b;->b()V

    new-instance p1, Lsm/f;

    invoke-direct {p1}, Lsm/f;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public final openBottomSheetFromHP(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/reactnative/activities/i0;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public final prodLogger(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "PAGE_SHIMMER_EVENT_DATA"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "RN_LOGS:: "

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final propertyItemClickHandler(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/PropertiesModel;-><init>()V

    const-string v2, "PRICE"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/PropertiesModel;->setPropPrice(Ljava/lang/String;)V

    const-string v3, "PROP_ID"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/PropertiesModel;->setPropId(Ljava/lang/String;)V

    const-string v4, "PROPERTY_TYPE"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/PropertiesModel;->setPropType(Ljava/lang/String;)V

    const-string v4, "RES_COM"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/PropertiesModel;->setPropResCom(Ljava/lang/String;)V

    const-string v4, "TRANSACT_TYPE"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/PropertiesModel;->setTransact_type(Ljava/lang/String;)V

    new-instance v12, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PHOTO_URL"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VERIFIED"

    invoke-static {v0, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "SHORTLISTED"

    invoke-static {v0, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "PROP_HEADING"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannedString;

    const-string v9, "SUB_HEADING"

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "DEPOSIT_TYPE"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "sectionId"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Landroid/text/SpannedString;

    const-string v2, "postedBy"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;)V

    new-instance v0, Lqk/r;

    const-string v1, "KEY_DATA"

    invoke-static {v1, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_POSITION"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "KEY_SECTION_ID"

    move-object v4, p1

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public final srpRedirectingClickHandler(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance p1, Lcom/nnacres/app/reactnative/modules/q;

    invoke-direct {p1, p0, p2}, Lcom/nnacres/app/reactnative/modules/q;-><init>(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
