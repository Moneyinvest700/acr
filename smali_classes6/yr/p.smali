.class public abstract Lyr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/react/bridge/ReadableMap;)Lyr/r;
    .locals 11

    const-string v0, "headers"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v0, "httpMethod"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "POST"

    :cond_2
    invoke-static {v0}, Lyr/i;->valueOf(Ljava/lang/String;)Lyr/i;

    move-result-object v4

    const-string v0, "uploadType"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lyr/m;->BINARY_CONTENT:Lyr/m;

    invoke-virtual {v2}, Lyr/m;->getValue()I

    move-result v5

    if-ne v0, v5, :cond_4

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    sget-object v5, Lyr/m;->MULTIPART:Lyr/m;

    invoke-virtual {v5}, Lyr/m;->getValue()I

    move-result v6

    if-ne v0, v6, :cond_3

    :goto_2
    const-string v0, "fieldName"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "file"

    :cond_5
    move-object v6, v0

    const-string v0, "mimeType"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    const-string v0, "parameters"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    move-object v8, v0

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    const-string v0, "uuid"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v9, v2

    goto :goto_6

    :cond_9
    move-object v9, v0

    :goto_6
    const-string v0, "url"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object v10, v2

    goto :goto_7

    :cond_a
    move-object v10, p0

    :goto_7
    new-instance p0, Lyr/r;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lyr/r;-><init>(Ljava/util/Map;Lyr/i;Lyr/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
