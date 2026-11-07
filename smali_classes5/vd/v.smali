.class public final Lvd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;
    .locals 0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "text"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "_ref"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lr7/a;

    invoke-direct {p2, p1}, Lr7/a;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private final B(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lld/f;->MAXIMIZE:Lld/f;

    const-string v2, "maximize"

    invoke-direct {p0, p1, v2}, Lvd/v;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lld/f;->MINIMIZE:Lld/f;

    const-string v2, "minimize"

    invoke-direct {p0, p1, v2}, Lvd/v;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final D(Lorg/json/JSONObject;Lorg/json/JSONObject;Lld/r;)Lid/b;
    .locals 5

    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lld/t;->WIDGET:Lld/t;

    invoke-virtual {p0, p1, v0, v2, p3}, Lvd/v;->m0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lld/t;Lld/r;)Lpd/j;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lld/r;->RATING:Lld/r;

    const-string v3, "content"

    if-eq p3, v2, :cond_1

    sget-object v2, Lld/r;->CUSTOM_RATING:Lld/r;

    if-eq p3, v2, :cond_1

    sget-object v2, Lld/r;->FEEDBACK_TEXT:Lld/r;

    if-eq p3, v2, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"content\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    sget-object v3, Lvd/v$a;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_5

    const-string p3, "accessibility"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "text"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance p1, Lr7/a;

    invoke-direct {p1, v4}, Lr7/a;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    :cond_4
    new-instance p1, Lid/b;

    invoke-direct {p1, v2, v0, v4}, Lid/b;-><init>(Ljava/lang/String;Lpd/j;Lr7/a;)V

    goto :goto_3

    :cond_5
    new-instance p3, Lid/c;

    invoke-direct {p0, p1, p2}, Lvd/v;->r0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, v2, v0, p1}, Lid/c;-><init>(Ljava/lang/String;Lpd/j;Ljava/util/Map;)V

    :goto_2
    move-object p1, p3

    goto :goto_3

    :cond_6
    new-instance p3, Lid/a;

    move-object v1, v0

    check-cast v1, Lpd/f;

    invoke-direct {p0, p1, v1, p2}, Lvd/v;->e0(Lorg/json/JSONObject;Lpd/f;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lid/a;-><init>(Lpd/j;Ljava/util/Map;)V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Ldd/d;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final I(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private final K(Lorg/json/JSONObject;)Lde/b;
    .locals 2

    const-string v0, "template_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/b;->valueOf(Ljava/lang/String;)Lde/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ldd/d;

    const-string v0, "mandatory key \"position\" cannot be empty"

    invoke-direct {p1, v0}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lde/b;->ANY:Lde/b;

    :goto_0
    return-object p1
.end method

.method private final L(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;
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

.method private final M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    sub-int/2addr v0, v2

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length v0, p2

    sub-int/2addr v0, v2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final N(Ljava/lang/String;)Lld/q;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/q;->valueOf(Ljava/lang/String;)Lld/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lld/q;->NONE:Lld/q;

    :goto_0
    return-object p1
.end method

.method private final R(Lorg/json/JSONObject;)Lgd/l;
    .locals 8

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lvd/u;

    invoke-direct {v5}, Lvd/u;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Lgd/l;

    invoke-direct {p1, v0}, Lgd/l;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lgd/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lgd/l;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_ResponseParser htmlMetaFromJson() "

    return-object v0
.end method

.method private final T(Lorg/json/JSONObject;Lgd/g;Lgd/l;Ljava/lang/String;)Lgd/m;
    .locals 8

    new-instance v7, Lgd/m;

    invoke-direct {p0, p1}, Lvd/v;->K(Lorg/json/JSONObject;)Lde/b;

    move-result-object v4

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/v;->U(Lorg/json/JSONObject;)Lpd/h;

    move-result-object v5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lgd/m;-><init>(Lgd/g;Lgd/l;Ljava/lang/String;Lde/b;Lpd/h;I)V

    invoke-virtual {p0, v7}, Lvd/v;->q0(Lgd/g;)V

    return-object v7
.end method

.method private final V(Lorg/json/JSONObject;Lpd/j;)Lpd/i;
    .locals 8

    new-instance v7, Lpd/i;

    invoke-virtual {p0, p1}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v2

    const-string v0, "realHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "realWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lpd/i;-><init>(Lpd/j;Lgd/d;DD)V

    return-object v7
.end method

.method private final Z(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/c;
    .locals 4

    new-instance v0, Lce/c;

    const-string v1, "navigation_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/c;->valueOf(Ljava/lang/String;)Lde/c;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lvd/v;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lce/c;-><init>(Lde/a;Lde/c;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvd/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvd/v;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lr7/a;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lr7/a;

    invoke-direct {p0, p1, p2}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr7/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/g;
    .locals 2

    new-instance v0, Lhd/g;

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lvd/v;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lhd/g;-><init>(Lde/a;Ljava/util/List;)V

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_ResponseParser actionFromJson() : "

    return-object v0
.end method

.method private final d0(Lpd/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkd/a;
    .locals 11

    const-string v0, "value"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "description"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "selected_state"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "unselected_state"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lkd/a;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvd/v;->f0(Lpd/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkd/b;

    move-result-object v8

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvd/v;->f0(Lpd/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkd/b;

    move-result-object v9

    const-string p1, "accessibility"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lvd/v;->b0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lr7/a;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lkd/a;-><init>(ILjava/lang/String;Lkd/b;Lkd/b;Lr7/a;)V

    return-object v4

    :cond_0
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"unselected_state\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"selected_state\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"description\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"value\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e0(Lorg/json/JSONObject;Lpd/f;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    const-string v0, "rating_icons"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lpd/b;->i()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p2, p1, v4}, Lvd/v;->d0(Lpd/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkd/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"rating_icons\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lvd/v;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final f0(Lpd/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkd/b;
    .locals 3

    const-string v0, "style"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkd/b;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_ref"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvd/v;->g0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/l;

    move-result-object v0

    invoke-virtual {p1}, Lpd/f;->k()Lld/j;

    move-result-object p1

    sget-object v2, Lld/j;->STAR:Lld/j;

    if-eq p1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Lvd/v;->I(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v1, v0, p1}, Lkd/b;-><init>(Lpd/l;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"style\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/l;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvd/v;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/c;

    move-result-object p2

    invoke-virtual {p0, p1}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lpd/l;

    invoke-direct {v0, p2, p1}, Lpd/l;-><init>(Lgd/c;Lgd/d;)V

    return-object v0

    :cond_0
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"border\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory param \"background\" missing"

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h0(Lorg/json/JSONObject;Lpd/j;)Lpd/m;
    .locals 10

    const-string v0, "rating_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lpd/m;

    invoke-virtual {p0, p1}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v3

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvd/v;->q(Lorg/json/JSONObject;)Lgd/i;

    move-result-object v4

    const-string v1, "number_of_stars"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "half_step_allowed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "realHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    move-object v1, v9

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lpd/m;-><init>(Lpd/j;Lgd/d;Lgd/i;IZD)V

    return-object v9

    :cond_0
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory key \"rating_style\" missing."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Lorg/json/JSONObject;)Lpd/j;
    .locals 11

    new-instance v10, Lpd/j;

    const-string v0, "height"

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, p1}, Lvd/v;->W(Lorg/json/JSONObject;)Lgd/r;

    move-result-object v5

    invoke-virtual {p0, p1}, Lvd/v;->a0(Lorg/json/JSONObject;)Lgd/u;

    move-result-object v6

    const-string v0, "display"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "focused"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0, p1}, Lvd/v;->O(Lorg/json/JSONObject;)Lld/q;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lpd/j;-><init>(DDLgd/r;Lgd/u;ZZLld/q;)V

    return-object v10
.end method

.method private final j0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/h;
    .locals 1

    const-string v0, "widget_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lvd/v;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/p;

    move-result-object p2

    new-instance p3, Lhd/h;

    invoke-virtual {p2}, Lgd/q;->a()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lhd/h;-><init>(Lde/a;I)V

    return-object p3
.end method

.method private final k0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/i;
    .locals 2

    new-instance v0, Lhd/i;

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lhd/i;-><init>(Lde/a;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;)Lpd/c;
    .locals 9

    new-instance v8, Lpd/c;

    invoke-virtual {p0, p2}, Lvd/v;->z(Lorg/json/JSONObject;)Lgd/j;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lvd/v;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/c;

    move-result-object v3

    invoke-virtual {p0, p2}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v4

    const-string v0, "min_height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, p2, p1}, Lvd/v;->H(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/g;

    move-result-object v6

    invoke-virtual {p0, p2}, Lvd/v;->E(Lorg/json/JSONObject;)Lld/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lpd/c;-><init>(Lpd/j;Lgd/j;Lgd/c;Lgd/d;ILpd/g;Lld/q;)V

    return-object v8
.end method

.method private final l0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/j;
    .locals 4

    new-instance v0, Lhd/j;

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lhd/j;-><init>(Lde/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/a;
    .locals 2

    new-instance v0, Lhd/a;

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lhd/a;-><init>(Lde/a;Ljava/lang/String;)V

    return-object v0
.end method

.method private final n(Lorg/json/JSONObject;)Lgd/g;
    .locals 11

    new-instance v10, Lgd/g;

    const-string v0, "campaign_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "template_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dismiss_interval"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lbe/a;->d:Lbe/a$a;

    const-string v6, "campaign_context"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbe/a$a;->a(Lorg/json/JSONObject;)Lbe/a;

    move-result-object v7

    const-string v0, "inapp_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/g;->valueOf(Ljava/lang/String;)Lld/g;

    move-result-object v8

    const-string v0, "orientations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lwc/be;->o1(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v9

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lgd/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lbe/a;Lld/g;Ljava/util/Set;)V

    return-object v10
.end method

.method private final n0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;I)Lpd/n;
    .locals 10

    new-instance v9, Lpd/n;

    invoke-virtual {p0, p2}, Lvd/v;->z(Lorg/json/JSONObject;)Lgd/j;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lvd/v;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/c;

    move-result-object v3

    invoke-virtual {p0, p2}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v4

    sget-object v0, Lld/s;->VISIBLE:Lld/s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initial_state"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/s;->valueOf(Ljava/lang/String;)Lld/s;

    move-result-object v5

    invoke-virtual {p0, p2, p1}, Lvd/v;->H(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/g;

    move-result-object v7

    invoke-virtual {p0, p2}, Lvd/v;->E(Lorg/json/JSONObject;)Lld/q;

    move-result-object v8

    move-object v0, v9

    move-object v1, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lpd/n;-><init>(Lpd/j;Lgd/j;Lgd/c;Lgd/d;Lld/s;ILpd/g;Lld/q;)V

    return-object v9
.end method

.method private final o0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/k;
    .locals 9

    const-string v0, "value"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_ref"

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lhd/k;

    const-string v1, "track_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/c;->valueOf(Ljava/lang/String;)Lld/c;

    move-result-object v5

    const-string v1, "name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p2, p3}, Lvd/v;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lhd/k;-><init>(Lde/a;Lld/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final p(Lorg/json/JSONObject;Lpd/j;)Lpd/d;
    .locals 3

    new-instance v0, Lpd/d;

    const-string v1, "float"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/b;->valueOf(Ljava/lang/String;)Lld/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lld/b;->RIGHT:Lld/b;

    :goto_0
    invoke-direct {v0, p2, p1}, Lpd/d;-><init>(Lpd/j;Lld/b;)V

    return-object v0
.end method

.method private final p0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/l;
    .locals 4

    const-string v0, "widget_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lvd/v;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/p;

    move-result-object v0

    new-instance v1, Lhd/l;

    const-string v2, "input_type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lld/p;->valueOf(Ljava/lang/String;)Lld/p;

    move-result-object v2

    invoke-virtual {v0}, Lgd/q;->a()I

    move-result v0

    const-string v3, "actions"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lvd/v;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v2, v0, p2}, Lhd/l;-><init>(Lde/a;Lld/p;ILjava/util/List;)V

    return-object v1
.end method

.method private final r(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/c;
    .locals 8

    const-string v0, "conditions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "widget_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lvd/v;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/p;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lhd/b;

    const-string v6, "attribute"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "actions"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lvd/v;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lhd/b;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lhd/c;

    invoke-virtual {v1}, Lgd/q;->a()I

    move-result p3

    invoke-direct {p2, p1, v0, p3}, Lhd/c;-><init>(Lde/a;Ljava/util/List;I)V

    return-object p2

    :cond_1
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory key \"conditions\" missing."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lld/f;->MUTE:Lld/f;

    const-string v1, "mute"

    invoke-direct {p0, p1, p2, v1}, Lvd/v;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lld/f;->PLAY:Lld/f;

    const-string v2, "play"

    invoke-direct {p0, p1, p2, v2}, Lvd/v;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lld/f;->PAUSE:Lld/f;

    const-string v3, "pause"

    invoke-direct {p0, p1, p2, v3}, Lvd/v;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lld/f;->UNMUTE:Lld/f;

    const-string v4, "unmute"

    invoke-direct {p0, p1, p2, v4}, Lvd/v;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object p1

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final t(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;)Lpd/e;
    .locals 8

    new-instance v7, Lpd/e;

    invoke-virtual {p0, p2}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lvd/v;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/c;

    move-result-object v3

    invoke-virtual {p0, p2}, Lvd/v;->h(Lorg/json/JSONObject;)Lgd/a;

    move-result-object v4

    const-string p1, "display_size"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/d;->valueOf(Ljava/lang/String;)Lld/d;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2}, Lvd/v;->E(Lorg/json/JSONObject;)Lld/q;

    move-result-object v6

    move-object v0, v7

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lpd/e;-><init>(Lpd/j;Lgd/d;Lgd/c;Lgd/a;Lld/d;Lld/q;)V

    return-object v7
.end method

.method private final u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_ref"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final v(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/d;
    .locals 4

    new-instance v0, Lhd/d;

    const-string v1, "message"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_ref"

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lvd/v;->M(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lhd/d;-><init>(Lde/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final w(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/b;
    .locals 1

    new-instance v0, Lce/b;

    invoke-direct {p0, p2, p3}, Lvd/v;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lce/b;-><init>(Lde/a;Ljava/util/Map;)V

    return-object v0
.end method

.method private final x(Lorg/json/JSONObject;Lpd/j;)Lpd/f;
    .locals 11

    const-string v0, "rating_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "number_of_ratings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "rating_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lpd/f;

    invoke-virtual {p0, p1}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v6

    const-string v4, "realHeight"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/j;->valueOf(Ljava/lang/String;)Lld/j;

    move-result-object v10

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lpd/f;-><init>(Lpd/j;Lgd/d;DILld/j;)V

    return-object v3

    :cond_0
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory key \"rating_type\" missing."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory key \"number_of_ratings\" missing."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ldd/d;

    const-string p2, "Mandatory key \"rating_style\" missing."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2

    const-string v0, "data_map"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lxb/r0;->z1(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final C(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/a;
    .locals 4

    new-instance v0, Lvd/v;

    invoke-direct {v0}, Lvd/v;-><init>()V

    new-instance v1, Lpd/a;

    invoke-virtual {v0, p1, p2}, Lvd/v;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/c;

    move-result-object p2

    invoke-virtual {v0, p1}, Lvd/v;->k(Lorg/json/JSONObject;)Lgd/d;

    move-result-object v0

    const-string v2, "has_start_focus"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, p2, v0, p1}, Lpd/a;-><init>(Lgd/c;Lgd/d;Z)V

    return-object v1
.end method

.method public final E(Lorg/json/JSONObject;)Lld/q;
    .locals 2

    const-string v0, "content_alignment"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvd/v;->N(Ljava/lang/String;)Lld/q;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lvc/k;->slide_right_in:I

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lvc/k;->slide_down_in:I

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lvc/k;->fade_in:I

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lvc/k;->slide_up_in:I

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lvc/k;->slide_left_in:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        -0x1641c238 -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lvc/k;->slide_left_out:I

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lvc/k;->slide_down_out:I

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lvc/k;->fade_out:I

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lvc/k;->slide_up_out:I

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lvc/k;->slide_right_out:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        0x4e0992eb -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final H(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/g;
    .locals 2

    const-string v0, "focused"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lpd/g;

    new-instance v1, Lvd/v;

    invoke-direct {v1}, Lvd/v;-><init>()V

    invoke-virtual {v1, p1}, Lvd/v;->z(Lorg/json/JSONObject;)Lgd/j;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lvd/v;->C(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lpd/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpd/g;-><init>(Lgd/j;Lpd/a;)V

    return-object v0
.end method

.method public final O(Lorg/json/JSONObject;)Lld/q;
    .locals 2

    const-string v0, "alignment"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvd/v;->N(Ljava/lang/String;)Lld/q;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lorg/json/JSONObject;)Lpd/k;
    .locals 5

    const-string v0, "navigation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lpd/k;

    const-string v1, "up"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "down"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "left"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lpd/k;-><init>(IIII)V

    return-object v0
.end method

.method public final Q(Lorg/json/JSONObject;)Lgd/k;
    .locals 4

    invoke-direct {p0, p1}, Lvd/v;->n(Lorg/json/JSONObject;)Lgd/g;

    move-result-object v0

    const-string v1, "html_meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lvd/v;->R(Lorg/json/JSONObject;)Lgd/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lwc/y3;->b(Lgd/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0, v1, v2}, Lvd/v;->T(Lorg/json/JSONObject;Lgd/g;Lgd/l;Ljava/lang/String;)Lgd/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lgd/k;

    invoke-direct {p1, v0, v1, v2}, Lgd/k;-><init>(Lgd/g;Lgd/l;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lvd/v;->q0(Lgd/g;)V

    return-object p1
.end method

.method public final U(Lorg/json/JSONObject;)Lpd/h;
    .locals 7

    new-instance v6, Lpd/h;

    invoke-virtual {p0, p1}, Lvd/v;->W(Lorg/json/JSONObject;)Lgd/r;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpd/h;-><init>(Lgd/r;DD)V

    return-object v6
.end method

.method public final W(Lorg/json/JSONObject;)Lgd/r;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "margin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lgd/r;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lgd/r;-><init>(DDDD)V

    goto :goto_0

    :cond_0
    new-instance v10, Lgd/r;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v21}, Lgd/r;-><init>(DDDD)V

    :goto_0
    return-object v10
.end method

.method public final X(Lorg/json/JSONObject;)Lgd/g;
    .locals 3

    new-instance v0, Lvd/v;

    invoke-direct {v0}, Lvd/v;-><init>()V

    const-string v1, "template_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lvd/v;->i0(Lorg/json/JSONObject;)Lgd/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lvd/v;->Y(Lorg/json/JSONObject;)Lgd/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Y(Lorg/json/JSONObject;)Lgd/t;
    .locals 7

    new-instance v6, Lgd/t;

    invoke-direct {p0, p1}, Lvd/v;->n(Lorg/json/JSONObject;)Lgd/g;

    move-result-object v1

    const-string v0, "primary_container"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_ref"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lvd/v;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lgd/n;

    move-result-object v2

    sget-object v0, Lld/o;->CENTER:Lld/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "template_alignment"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/o;->valueOf(Ljava/lang/String;)Lld/o;

    move-result-object v3

    invoke-direct {p0, p1}, Lvd/v;->K(Lorg/json/JSONObject;)Lde/b;

    move-result-object v4

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lvd/v;->B(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgd/t;-><init>(Lgd/g;Lgd/n;Lld/o;Lde/b;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Lvd/v;->q0(Lgd/g;)V

    return-object v6
.end method

.method public final a0(Lorg/json/JSONObject;)Lgd/u;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "padding"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lgd/u;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lgd/u;-><init>(DDDD)V

    goto :goto_0

    :cond_0
    new-instance v10, Lgd/u;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v21}, Lgd/u;-><init>(DDDD)V

    :goto_0
    return-object v10
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/a;
    .locals 7

    :try_start_0
    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/a;->valueOf(Ljava/lang/String;)Lde/a;

    move-result-object v0

    sget-object v1, Lvd/v$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v0, p2, p1}, Lvd/v;->j0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/h;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, p2, p1}, Lvd/v;->c0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/g;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-instance p1, Lhd/f;

    invoke-direct {p1, v0}, Lhd/f;-><init>(Lde/a;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lce/d;

    const/4 p2, -0x1

    invoke-direct {p1, v0, p2}, Lce/d;-><init>(Lde/a;I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->p0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/l;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->r(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/c;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->w(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/b;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->l0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/j;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->m(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/a;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->v(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/d;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->k0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/i;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->Z(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/c;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, v0, p1, p2}, Lvd/v;->o0(Lde/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/k;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    new-instance p1, Lhd/e;

    invoke-direct {p1, v0}, Lhd/e;-><init>(Lde/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lvd/t;

    invoke-direct {v4}, Lvd/t;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lvd/v;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lce/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lvd/v;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Lgd/a;
    .locals 3

    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lgd/a;

    const-string v1, "entry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvd/v;->F(Ljava/lang/String;)I

    move-result v1

    const-string v2, "exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/v;->G(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lgd/a;-><init>(II)V

    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/c;
    .locals 4

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lgd/c;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvd/v;->q(Lorg/json/JSONObject;)Lgd/i;

    move-result-object v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lvd/v;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lgd/c;-><init>(Lgd/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0(Lorg/json/JSONObject;)Lgd/v;
    .locals 3

    new-instance v0, Lgd/v;

    invoke-direct {p0, p1}, Lvd/v;->n(Lorg/json/JSONObject;)Lgd/g;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgd/v;-><init>(Lgd/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvd/v;->q0(Lgd/g;)V

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)Lgd/d;
    .locals 9

    const-string v0, "border"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lgd/d;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvd/v;->q(Lorg/json/JSONObject;)Lgd/i;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-string v1, "radius"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "width"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgd/d;-><init>(Lgd/i;DD)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final m0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lld/t;Lld/r;)Lpd/j;
    .locals 4

    invoke-direct {p0, p2}, Lvd/v;->j(Lorg/json/JSONObject;)Lpd/j;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lvd/v$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lvd/v;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;)Lpd/e;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p4, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    sget-object p3, Lvd/v$a;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    :goto_1
    const-string p4, "maxLines"

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-direct {p0, p2, v0}, Lvd/v;->p(Lorg/json/JSONObject;Lpd/j;)Lpd/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p2, v0}, Lvd/v;->h0(Lorg/json/JSONObject;Lpd/j;)Lpd/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lvd/v;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;)Lpd/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p2, v0}, Lvd/v;->V(Lorg/json/JSONObject;Lpd/j;)Lpd/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p2, p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lvd/v;->n0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;I)Lpd/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lvd/v;->n0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lpd/j;I)Lpd/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    return-object v0

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lvd/v;->x(Lorg/json/JSONObject;Lpd/j;)Lpd/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lorg/json/JSONObject;)Lgd/h;
    .locals 14

    const-string v0, ""

    const-string v1, "campaign_id"

    const-string v2, "status"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "campaigns"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_0

    const-string v9, "data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0, v9}, Lvd/v;->X(Lorg/json/JSONObject;)Lgd/g;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v9

    goto :goto_1

    :cond_0
    new-instance v9, Lgd/f;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "message"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "code"

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v9, v10, v11, v12, v13}, Lgd/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    new-instance v10, Lgd/f;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v9, "Parsing Error."

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x7d1

    invoke-direct {v10, v8, v9, v0, v11}, Lgd/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lgd/h;

    const-string v1, "limit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1, v3, v4}, Lgd/h;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final q(Lorg/json/JSONObject;)Lgd/i;
    .locals 6

    new-instance v0, Lgd/i;

    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "a"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lgd/i;-><init>(IIIF)V

    return-object v0
.end method

.method public final q0(Lgd/g;)V
    .locals 2

    invoke-virtual {p1}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lgd/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgd/g;->e()Lld/g;

    move-result-object v0

    sget-object v1, Lld/g;->HTML:Lld/g;

    if-ne v0, v1, :cond_1

    check-cast p1, Lgd/k;

    invoke-virtual {p1}, Lgd/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldd/d;

    const-string v0, "mandatory key \"payload\" cannot be empty."

    invoke-direct {p1, v0}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ldd/d;

    const-string v0, "mandatory key \"orientations\" cannot be empty."

    invoke-direct {p1, v0}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ldd/d;

    const-string v0, "mandatory key \"template_type\" cannot be empty."

    invoke-direct {p1, v0}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lgd/n;
    .locals 9

    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lld/t;->CONTAINER:Lld/t;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lvd/v;->m0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lld/t;Lld/r;)Lpd/j;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Lgd/n;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "position"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/i;->valueOf(Ljava/lang/String;)Lld/i;

    move-result-object v6

    const-string v1, "widgets"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvd/v;->s0(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v3, v0

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lgd/n;-><init>(ILpd/j;Lld/i;ZLjava/util/ArrayList;)V

    return-object v0

    :cond_0
    new-instance p1, Ldd/d;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s0(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lld/t;->valueOf(Ljava/lang/String;)Lld/t;

    move-result-object v5

    sget-object v6, Lvd/v$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "_ref"

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2}, Lvd/v;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lgd/n;

    move-result-object v4

    new-instance v6, Lgd/b0;

    invoke-direct {v6, v5, v4}, Lgd/b0;-><init>(Lld/t;Lgd/q;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lvd/v;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/p;

    move-result-object v4

    new-instance v6, Lgd/b0;

    invoke-direct {v6, v5, v4}, Lgd/b0;-><init>(Lld/t;Lgd/q;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lgd/p;
    .locals 7

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/r;->valueOf(Ljava/lang/String;)Lld/r;

    move-result-object v3

    new-instance v0, Lgd/p;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "component"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "_ref"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lvd/v;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lvd/v;->D(Lorg/json/JSONObject;Lorg/json/JSONObject;Lld/r;)Lid/b;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lvd/v;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p2}, Lvd/v;->P(Lorg/json/JSONObject;)Lpd/k;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgd/p;-><init>(ILld/r;Lid/b;Ljava/util/List;Lpd/k;)V

    return-object v0
.end method

.method public final z(Lorg/json/JSONObject;)Lgd/j;
    .locals 5

    const-string v0, "font"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lgd/j;

    const-string v1, "font_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/v;->q(Lorg/json/JSONObject;)Lgd/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/i;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v4, v3}, Lgd/i;-><init>(IIIF)V

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lgd/j;-><init>(Ljava/lang/String;FLgd/i;)V

    return-object v0
.end method
