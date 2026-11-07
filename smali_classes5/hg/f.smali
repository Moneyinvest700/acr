.class public final Lhg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_PayloadParser parseTemplate() : "

    return-object v0
.end method

.method private final E(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/r;
    .locals 1

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lhg/f;->j(Lorg/json/JSONObject;)Lfg/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lfg/r;

    const-string v0, "bgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfg/r;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final G(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/v;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_4

    const v2, 0x6940745

    if-eq v1, v2, :cond_2

    const v2, 0x4371eec6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "progressbar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhg/f;->D(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v1, "timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lhg/f;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/e;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p2, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0}, Lhg/f;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/m;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, p1, v0}, Lhg/f;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final H(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lhg/f;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhg/f;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "actionButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lhg/f;->H(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final c(Lorg/json/JSONArray;)[Lyf/a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ltf/b;

    invoke-direct {v1}, Ltf/b;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf/b;->b(Lorg/json/JSONObject;)Lyf/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lyf/a;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyf/a;

    return-object p1
.end method

.method private final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/g;
    .locals 3

    new-instance v0, Lfg/g;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lhg/f;->x(Lorg/json/JSONObject;)Lfg/n;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lhg/f;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfg/g;-><init>(Ljava/lang/String;Lfg/n;Ljava/util/List;)V

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/k;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const-string v0, "autoStart"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :goto_1
    new-instance v0, Lfg/k;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lhg/f;->x(Lorg/json/JSONObject;)Lfg/n;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Lhg/f;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1, p2}, Lhg/f;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfg/k;-><init>(Ljava/lang/String;Lfg/n;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final f(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/v;
    .locals 8

    new-instance v7, Lfg/v;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "progressbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhg/f;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/r;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v5, v4

    :goto_3
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lhg/f;->c(Lorg/json/JSONArray;)[Lyf/a;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lyf/a;

    goto :goto_4

    :goto_5
    const-string v0, "iat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lr7/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr7/a;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_6

    :cond_4
    move-object p1, v4

    :goto_6
    move-object v0, v7

    move-object v1, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfg/v;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/r;[Lyf/a;Lr7/a;)V

    return-object v7
.end method

.method private final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/a;
    .locals 5

    new-instance v0, Lfg/a;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "widgets"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lhg/f;->H(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lhg/f;->c(Lorg/json/JSONArray;)[Lyf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lyf/a;

    :goto_0
    invoke-direct {v0, v1, p2, v2, p1}, Lfg/a;-><init>(ILjava/util/List;Ljava/lang/String;[Lyf/a;)V

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lhg/f;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final m(Lorg/json/JSONObject;)Lfg/h;
    .locals 5

    new-instance v0, Lfg/h;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "summary"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lfg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o(Lorg/json/JSONObject;)Lfg/s;
    .locals 11

    new-instance v10, Lfg/s;

    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lhg/f;->m(Lorg/json/JSONObject;)Lfg/h;

    move-result-object v2

    const-string v0, "defaultActions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lhg/f;->c(Lorg/json/JSONArray;)[Lyf/a;

    move-result-object v3

    invoke-direct {p0, p1}, Lhg/f;->y(Lorg/json/JSONObject;)Lfg/g;

    move-result-object v4

    invoke-direct {p0, p1}, Lhg/f;->z(Lorg/json/JSONObject;)Lfg/k;

    move-result-object v5

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "indicatorColor"

    const-string v8, "lightGrey"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "showLargeIcon"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {p0, p1}, Lhg/f;->v(Lorg/json/JSONObject;)Lfg/l;

    move-result-object v8

    invoke-direct {p0, p1}, Lhg/f;->p(Lorg/json/JSONObject;)Lfg/i;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfg/s;-><init>(Ljava/lang/String;Lfg/h;[Lyf/a;Lfg/g;Lfg/k;Ljava/lang/String;ZLfg/l;Lfg/i;)V

    return-object v10
.end method

.method private final p(Lorg/json/JSONObject;)Lfg/i;
    .locals 3

    new-instance v0, Lfg/i;

    const-string v1, "dismissCta"

    const-string v2, "Dismiss"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfg/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    const-string v0, "scaleType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    const-string v0, "ci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-object p1
.end method

.method private final r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final s(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "collapsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "timerWithProgressbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method private final t(Ljava/util/List;)Lfg/t;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/v;

    instance-of v1, v0, Lfg/e;

    if-eqz v1, :cond_1

    new-instance p1, Lfg/t;

    check-cast v0, Lfg/e;

    invoke-virtual {v0}, Lfg/e;->g()Lfg/c;

    move-result-object v1

    invoke-virtual {v1}, Lfg/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lfg/e;->g()Lfg/c;

    move-result-object v0

    invoke-virtual {v0}, Lfg/c;->b()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lfg/t;-><init>(JJ)V

    return-object p1

    :cond_1
    instance-of v1, v0, Lfg/q;

    if-eqz v1, :cond_0

    new-instance p1, Lfg/t;

    check-cast v0, Lfg/q;

    invoke-virtual {v0}, Lfg/q;->g()Lfg/p;

    move-result-object v1

    invoke-virtual {v1}, Lfg/p;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lfg/q;->g()Lfg/p;

    move-result-object v0

    invoke-virtual {v0}, Lfg/p;->b()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lfg/t;-><init>(JJ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final u(Lorg/json/JSONObject;)Lfg/u;
    .locals 2

    invoke-direct {p0, p1}, Lhg/f;->o(Lorg/json/JSONObject;)Lfg/s;

    move-result-object p1

    new-instance v0, Lfg/u;

    invoke-virtual {p0, p1}, Lhg/f;->F(Lfg/s;)Lfg/t;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfg/u;-><init>(Lfg/s;Lfg/t;)V

    return-object v0
.end method

.method private final v(Lorg/json/JSONObject;)Lfg/l;
    .locals 2

    const-string v0, "appNameColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lfg/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfg/l;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lfg/l;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfg/l;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final w(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/m;
    .locals 1

    new-instance v0, Lfg/m;

    invoke-direct {p0, p1, p2}, Lhg/f;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/v;

    move-result-object p2

    invoke-direct {p0, p1}, Lhg/f;->q(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lfg/m;-><init>(Lfg/v;Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private final x(Lorg/json/JSONObject;)Lfg/n;
    .locals 4

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "bgColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lfg/n;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lfg/n;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method private final y(Lorg/json/JSONObject;)Lfg/g;
    .locals 3

    const-string v0, "collapsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v2, "imageBannerText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "imageBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lhg/f;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/g;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lhg/f;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final z(Lorg/json/JSONObject;)Lfg/k;
    .locals 3

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v2, "imageBannerText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "imageBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lhg/f;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lhg/f;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lfg/s;
    .locals 9

    const-string v0, "richPush"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lhg/f;->s(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lhg/f;->u(Lorg/json/JSONObject;)Lfg/u;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lhg/f;->o(Lorg/json/JSONObject;)Lfg/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lhg/e;

    invoke-direct {v6}, Lhg/e;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final C(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/p;
    .locals 6

    invoke-direct {p0, p1, p2}, Lhg/f;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lfg/p;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "expiry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Lfg/w;

    invoke-direct {v5, p1}, Lfg/w;-><init>(Lorg/json/JSONObject;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lfg/p;-><init>(JJLfg/w;)V

    return-object p2
.end method

.method public final D(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/q;
    .locals 3

    new-instance v0, Lfg/q;

    const-string v1, "progressbar"

    invoke-direct {p0, p1, v1}, Lhg/f;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/v;

    move-result-object v1

    const-string v2, "prop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhg/f;->C(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/p;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfg/q;-><init>(Lfg/v;Lfg/p;)V

    return-object v0
.end method

.method public final F(Lfg/s;)Lfg/t;
    .locals 3

    invoke-virtual {p1}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/a;

    invoke-virtual {v0}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhg/f;->t(Ljava/util/List;)Lfg/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    invoke-virtual {v2}, Lfg/k;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object p1

    invoke-virtual {p1}, Lfg/k;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg/a;

    invoke-virtual {p1}, Lfg/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lhg/f;->t(Ljava/util/List;)Lfg/t;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lfg/t;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lfg/t;-><init>(JJ)V

    :cond_2
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/c;
    .locals 7

    invoke-direct {p0, p1, p2}, Lhg/f;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lfg/c;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "expiry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfg/w;

    invoke-direct {v6, p1}, Lfg/w;-><init>(Lorg/json/JSONObject;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lfg/c;-><init>(JJLjava/lang/String;Lfg/w;)V

    return-object p2
.end method

.method public final j(Lorg/json/JSONObject;)Lfg/d;
    .locals 2

    new-instance v0, Lfg/d;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfg/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/e;
    .locals 3

    new-instance v0, Lfg/e;

    const-string v1, "timer"

    invoke-direct {p0, p1, v1}, Lhg/f;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/v;

    move-result-object v1

    const-string v2, "prop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhg/f;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lfg/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfg/e;-><init>(Lfg/v;Lfg/c;)V

    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/f;
    .locals 3

    new-instance v0, Lfg/f;

    invoke-direct {p0, p1, p2}, Lhg/f;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/g;

    move-result-object p2

    const-string v1, "showHeader"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lfg/f;-><init>(Lfg/g;Z)V

    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/j;
    .locals 3

    new-instance v0, Lfg/j;

    invoke-direct {p0, p1, p2}, Lhg/f;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lfg/k;

    move-result-object p2

    const-string v1, "showHeader"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lfg/j;-><init>(Lfg/k;Z)V

    return-object v0
.end method
