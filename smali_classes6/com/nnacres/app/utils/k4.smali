.class public abstract Lcom/nnacres/app/utils/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/LinkedHashMap;

.field private static b:Ljava/util/LinkedHashMap;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/utils/k4;->n()V

    sget-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hashset size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastseen"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0x96

    if-ge v0, v1, :cond_3

    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SEEN_OR_CONTACTED_PROJECTS_LIST"

    if-nez p1, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/nnacres/app/model/PropTag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/nnacres/app/utils/k4;->e(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropTag;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object p1

    if-eq p1, p2, :cond_2

    sget-object v1, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    if-eq p1, v1, :cond_2

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_4

    :cond_2
    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/nnacres/app/model/PropTag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/nnacres/app/utils/k4;->e(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/utils/k4;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hashset size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastseen"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0x96

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SEEN_OR_CONTACTED_PROPERTIES_LIST"

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/nnacres/app/model/PropTag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/nnacres/app/utils/k4;->e(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropTag;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v2, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    if-ne p1, v0, :cond_3

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/nnacres/app/model/PropTag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/nnacres/app/utils/k4;->e(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Lcom/nnacres/app/utils/k4;->o()V

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropTag;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v2

    sget-object v4, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-virtual {v2, v4}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcom/nnacres/app/utils/z5;->M(JJ)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_2

    const-string v2, " "

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Today"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Yesterday"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "dd MMM yyyy"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static e(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "SEEN_OR_CONTACTED_PROJECTS_LIST"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/k4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "SEEN_OR_CONTACTED_PROPERTIES_LIST"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/k4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v2, "com.nnacres.app"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/nnacres/app/utils/k4$a;

    invoke-direct {v3}, Lcom/nnacres/app/utils/k4$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/utils/k4;->n()V

    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/PropTag;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/k4;->o()V

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/PropTag;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.nnacres.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SEEN_OR_CONTACTED_PROJECTS_LIST"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.nnacres.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SEEN_OR_CONTACTED_PROPERTIES_LIST"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m(Lcom/nnacres/app/model/PropTag;ZZ)Lcom/nnacres/app/model/PropTag;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k4;->f(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    :cond_1
    return-void
.end method

.method private static o()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k4;->g(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 11

    invoke-static {p0}, Lcom/nnacres/app/utils/k4;->f(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "seen_proj_ids_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v4

    :goto_0
    array-length v7, v0

    if-ge v3, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-ge v7, v2, :cond_0

    aget-object v7, v0, v3

    new-instance v8, Lcom/nnacres/app/model/PropTag;

    sget-object v9, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-direct {v8, v9, v5, v6}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v0, v3

    new-instance v8, Lcom/nnacres/app/model/PropTag;

    sget-object v9, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-direct {v8, v9, v5, v6}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "IST"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProModelOffline;->isHasContact()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    :try_start_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v8, "Exception"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide v7, v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v9

    if-ge v9, v2, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/nnacres/app/model/PropTag;

    sget-object v10, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-direct {v9, v10, v7, v8}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/nnacres/app/model/PropTag;

    sget-object v10, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-direct {v9, v10, v7, v8}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "SEEN_OR_CONTACTED_PROJECTS_LIST"

    invoke-static {v1}, Lcom/nnacres/app/utils/k4;->e(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/nnacres/app/utils/k4;->b:Ljava/util/LinkedHashMap;

    :cond_6
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 11

    invoke-static {p0}, Lcom/nnacres/app/utils/k4;->g(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "seen_prop_ids_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v4

    :goto_0
    array-length v7, v0

    if-ge v3, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-ge v7, v2, :cond_0

    aget-object v7, v0, v3

    new-instance v8, Lcom/nnacres/app/model/PropTag;

    sget-object v9, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-direct {v8, v9, v5, v6}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v0, v3

    new-instance v8, Lcom/nnacres/app/model/PropTag;

    sget-object v9, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-direct {v8, v9, v5, v6}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->fetchRecentProperties()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "IST"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProModelOffline;->isHasContact()Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/PropertiesModel;->getTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v8, "Exception"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide v7, v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v9

    if-ge v9, v2, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/nnacres/app/model/PropTag;

    sget-object v10, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-direct {v9, v10, v7, v8}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/nnacres/app/model/PropTag;

    sget-object v10, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-direct {v9, v10, v7, v8}, Lcom/nnacres/app/model/PropTag;-><init>(Ljava/lang/Character;J)V

    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "SEEN_OR_CONTACTED_PROPERTIES_LIST"

    invoke-static {v1}, Lcom/nnacres/app/utils/k4;->e(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/nnacres/app/utils/k4;->a:Ljava/util/LinkedHashMap;

    :cond_6
    return-void
.end method

.method public static r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V
    .locals 7

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    const v2, 0x7f06046b

    const-string v3, "Contacted"

    const-string v4, ""

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropTag;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-lez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->d(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    if-ne v0, p0, :cond_1

    const-string v3, "Seen"

    const v2, 0x7f0604a6

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nnacres/app/model/PropTag;->BR_DOWNLOADED:Ljava/lang/Character;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v3, v4

    :cond_3
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static s(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object p0

    sget-object v0, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    if-ne p0, v0, :cond_0

    const-string p0, "Reported by you"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
