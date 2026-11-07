.class public final Lcom/nnacres/app/reactnative/modules/CsTrackingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J2\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/CsTrackingModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getName",
        "",
        "saveRNFinalViewTracking",
        "",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "sendCsEvent",
        "csAction",
        "referrer",
        "customTracking",
        "currentUrl",
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

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/CsTrackingModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic sendCsEvent$default(Lcom/nnacres/app/reactnative/modules/CsTrackingModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/reactnative/modules/CsTrackingModule;->sendCsEvent(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CsTrackingModule"

    return-object v0
.end method

.method public final saveRNFinalViewTracking(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "csTrackingModel"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "action"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-class v3, Lcom/nnacres/app/clickstream/model/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstream/model/b;

    if-eqz p1, :cond_2

    const-string v2, "custom_object"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    new-instance v3, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v3, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/reactnative/modules/CsTrackingModule$a;

    invoke-direct {v5}, Lcom/nnacres/app/reactnative/modules/CsTrackingModule$a;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_3

    const-string v5, "payload"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/nnacres/app/clickstream/model/g;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/clickstream/model/g;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_4

    const-string v6, "search"

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/nnacres/app/clickstream/model/o;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/clickstream/model/o;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {v3, v5}, Lcom/nnacres/app/clickstream/model/s;->g(Lcom/nnacres/app/clickstream/model/o;)V

    if-eqz p1, :cond_5

    const-string v2, "referrer"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-virtual {v3, v2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v2, "current_url"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v0}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCROLL_TRACKING_LOG"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCsEvent(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/CsTrackingModule;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-class v1, Lcom/nnacres/app/clickstream/model/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/b;

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "payload"

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const-string v6, "recommendationTrackingData"

    if-eqz p3, :cond_3

    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v1, :cond_3

    move p1, v1

    :cond_3
    if-eqz v3, :cond_b

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    instance-of v7, v7, Ljava/util/HashMap;

    if-eqz v7, :cond_b

    new-instance v7, Lcom/nnacres/app/clickstream/model/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    check-cast v8, Ljava/util/HashMap;

    const-string v9, "project"

    if-eqz v8, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_7

    const-string v10, "res_com"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    check-cast v8, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    check-cast v10, Ljava/util/HashMap;

    if-eqz v10, :cond_9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v4

    :goto_7
    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_a

    const-string v10, "xid"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v4

    :goto_8
    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v7, v4

    :goto_9
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p1, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v4

    :goto_a
    if-eqz v5, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-object v8, v4

    :cond_f
    :goto_b
    invoke-virtual {v0, v5}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    if-eqz p4, :cond_10

    invoke-virtual {v0, p4}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p4, p2, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz p4, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p4

    check-cast p2, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p4, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p4}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v6, Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual {p2}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    invoke-virtual {v0, p4}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    :cond_11
    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->c()Lcom/nnacres/app/clickstream/model/g;

    move-result-object p2

    if-eqz v5, :cond_12

    const-string p4, "profileId"

    invoke-virtual {v5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_c

    :cond_12
    move-object p4, v4

    :goto_c
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstream/model/g;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->c()Lcom/nnacres/app/clickstream/model/g;

    move-result-object p2

    new-instance p4, Lcom/nnacres/app/clickstream/model/j;

    if-eqz v5, :cond_13

    const-string v3, "propertyId"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v4

    :goto_d
    check-cast v3, Ljava/lang/String;

    invoke-direct {p4, v3}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    :cond_14
    if-eqz p1, :cond_17

    new-instance p1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    if-eqz p3, :cond_15

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    goto :goto_e

    :cond_15
    move-object p2, v4

    :goto_e
    new-instance p4, Lcom/nnacres/app/clickstream/model/j;

    if-eqz p2, :cond_16

    const-string v2, "property"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v2, "prop_id"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_16
    move-object p2, v4

    :goto_f
    invoke-direct {p4, p2}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    invoke-virtual {p1, v7}, Lcom/nnacres/app/clickstream/model/g;->e(Lcom/nnacres/app/clickstream/model/i;)V

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/CsTrackingModule;->gson:Lcom/google/gson/Gson;

    invoke-static {v8}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-class v2, Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {p2, p4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/g;->j(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    :cond_17
    if-eqz p3, :cond_19

    const-string p1, "message_id"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_19

    if-eqz v5, :cond_18

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_18
    move-object p1, v4

    :goto_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-static {v0, v4}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method
