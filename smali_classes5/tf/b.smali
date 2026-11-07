.class public final Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_9.3.0_ActionParser"

    iput-object v0, p0, Ltf/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltf/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltf/b;->c(Ltf/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ltf/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltf/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " actionFromJson() : Not a supported action : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "deepLink"

    goto :goto_0

    :cond_0
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "screenName"

    if-nez v1, :cond_2

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "gcm_webUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "richLanding"

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x18e366e9

    if-eq v0, v1, :cond_4

    const v1, 0x2572cb06

    if-eq v0, v1, :cond_2

    const v1, 0x6a04f99b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "richLanding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "gcm_webUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "deepLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "screenName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const-string p2, "screen"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "copy"

    invoke-virtual {v0, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "custom_payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-direct {p0, p1}, Ltf/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Payload"

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Ltf/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lxb/w0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "name"

    const-string v4, "navigate"

    invoke-virtual {v1, v3, v4}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "richLanding"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kvPairs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    :cond_0
    invoke-virtual {v1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "value_today"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "remindAfterHours"

    invoke-virtual {v0, v5, v3}, Lxb/w0;->c(Ljava/lang/String;I)Lxb/w0;

    move-result-object v3

    const-string v5, "value_tomorrow"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "remindTomorrowAt"

    invoke-virtual {v3, v4, p1}, Lxb/w0;->c(Ljava/lang/String;I)Lxb/w0;

    new-instance p1, Lxb/w0;

    invoke-direct {p1, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "remindLater"

    invoke-virtual {p1, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "kvPairs"

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    invoke-virtual {p1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "snooze"

    invoke-virtual {v0, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lxb/w0;->c(Ljava/lang/String;I)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "name"

    const-string v4, "track"

    invoke-virtual {v0, v3, v4}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    const-string v3, "action_tag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid Payload"

    if-eqz v3, :cond_4

    const-string v6, "m_track"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "userAttribute"

    const-string v8, "event"

    if-eqz v6, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    const-string v6, "m_set"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v7

    :goto_0
    const-string v5, "type"

    invoke-virtual {v0, v5, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "kvPairs"

    const-string v8, "valueOf"

    const-string v9, "value"

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    new-instance v3, Lxb/w0;

    invoke-direct {v3, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    goto :goto_1

    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "set"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    new-instance v3, Lxb/w0;

    invoke-direct {v3, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    :goto_1
    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid track type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Lorg/json/JSONObject;)Lyf/m;
    .locals 8

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "kvPairs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "value"

    const-string v5, "valueOf"

    const-string v6, "name"

    if-eqz v3, :cond_2

    new-instance v3, Lyf/m;

    new-instance v7, Lyf/a;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v7, v0, v1, p1}, Lyf/m;-><init>(Lyf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v3, "userAttribute"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lyf/m;

    new-instance v3, Lyf/a;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v0, v2, p1}, Lyf/m;-><init>(Lyf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lyf/a;
    .locals 10

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "value"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lyf/g;

    new-instance v4, Lyf/a;

    invoke-direct {v4, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "kvPairs"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lxb/r0;->x1(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v4, v0, v3, v1}, Lyf/g;-><init>(Lyf/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :sswitch_1
    const-string v2, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ltf/b;->q(Lorg/json/JSONObject;)Lyf/m;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lyf/k;

    new-instance v2, Lyf/a;

    invoke-direct {v2, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyf/k;-><init>(Lyf/a;Ljava/lang/String;)V

    return-object v1

    :sswitch_3
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lyf/c;

    new-instance v2, Lyf/a;

    invoke-direct {v2, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyf/c;-><init>(Lyf/a;Ljava/lang/String;)V

    return-object v1

    :sswitch_4
    const-string v2, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lyf/b;

    new-instance v2, Lyf/a;

    invoke-direct {v2, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyf/b;-><init>(Lyf/a;Ljava/lang/String;)V

    return-object v1

    :sswitch_5
    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Ltf/b;->g(Lorg/json/JSONObject;)Lyf/j;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v2, "snooze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, Lyf/l;

    new-instance v2, Lyf/a;

    invoke-direct {v2, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lyf/l;-><init>(Lyf/a;I)V

    return-object v1

    :sswitch_7
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    new-instance v1, Lyf/e;

    new-instance v2, Lyf/a;

    invoke-direct {v2, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyf/e;-><init>(Lyf/a;Ljava/lang/String;)V

    return-object v1

    :sswitch_8
    const-string v2, "coupon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance v1, Lyf/d;

    new-instance v2, Lyf/a;

    invoke-direct {v2, v0, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyf/d;-><init>(Lyf/a;Ljava/lang/String;)V

    return-object v1

    :cond_b
    :goto_0
    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Ltf/a;

    invoke-direct {v7, p0, v0}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_c
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x50bd27da -> :sswitch_8
        -0x5069748f -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2ac13379 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lorg/json/JSONObject;)Lyf/f;
    .locals 3

    new-instance v0, Lyf/f;

    new-instance v1, Lyf/a;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyf/f;-><init>(Lyf/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)Lyf/j;
    .locals 5

    const-string v0, "kvPairs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lyf/j;

    new-instance v2, Lyf/a;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lyf/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "remindAfterHours"

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "remindTomorrowAt"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, p1, v0}, Lyf/j;-><init>(Lyf/a;II)V

    return-object v1
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "action_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ltf/c;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ltf/b;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ltf/b;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ltf/b;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Ltf/b;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Ltf/b;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Ltf/b;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v2, "snooze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Ltf/b;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object v1

    :cond_9
    invoke-direct {p0, p1}, Ltf/b;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2ac13379 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method
