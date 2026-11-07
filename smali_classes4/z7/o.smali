.class public final Lz7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lda/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/o;->a:Lda/l;

    const-string p1, "CardsCore_3.2.0_ResponseParser"

    iput-object p1, p0, Lz7/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lz7/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz7/o;->g(Lz7/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;
    .locals 1

    new-instance v0, Lr7/a;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lr7/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ld8/b;->PIN_CARD:Ld8/b;

    const-string v2, "pinned_card"

    invoke-direct {p0, p1, v2}, Lz7/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld8/b;->EMPTY_STATE:Ld8/b;

    const-string v2, "no_cards"

    invoke-direct {p0, p1, v2}, Lz7/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld8/b;->LOADING_PLACE_HOLDER:Ld8/b;

    const-string v2, "place_holder"

    invoke-direct {p0, p1, v2}, Lz7/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/o0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object p1
.end method

.method private static final g(Lz7/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz7/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseSyncResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lib/f;)Lea/r;
    .locals 2

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    new-instance p1, Lea/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lea/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    new-instance p1, Lea/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final e(Lib/f;)Lea/r;
    .locals 2

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    new-instance p1, Lea/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lea/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    new-instance p1, Lea/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final f(Lib/f;)Lea/r;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lib/j;

    if-eqz v2, :cond_0

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lib/k;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Lx7/g;

    iget-object v3, p0, Lz7/o;->a:Lda/l;

    invoke-direct {v2, v3}, Lx7/g;-><init>(Lda/l;)V

    new-instance v3, Lea/v;

    new-instance v11, Lu7/g;

    const-string v4, "card_categories"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v4, "sync_intervals"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lx7/x0;->e(Lorg/json/JSONObject;)Lu7/h;

    move-result-object v6

    const-string v4, "deleted_card_ids"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v1}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v4, "cards"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx7/g;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string v4, "show_all_tab"

    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct {p0, p1}, Lz7/o;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    move-object v4, v11

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lu7/g;-><init>(Lorg/json/JSONArray;Lu7/h;Ljava/util/Set;Ljava/util/List;ZLjava/util/Map;)V

    invoke-direct {v3, v11}, Lea/v;-><init>(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, Lz7/o;->a:Lda/l;

    new-instance v6, Lz7/n;

    invoke-direct {v6, p0}, Lz7/n;-><init>(Lz7/o;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
