.class public final Lcom/microsoft/clarity/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/o/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/g/h0;

.field public final c:Lcom/microsoft/clarity/g/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/o/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/clarity/o/f;->b:Lcom/microsoft/clarity/g/h0;

    iput-object p3, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    const-string v1, "collect"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getBotDetectionToken()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    const-string v3, "Accept"

    const-string v4, "application/x-clarity-gzip"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip, deflate, br"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/microsoft/clarity/o/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ApplicationPackage"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    const-string v3, "X-Clarity-DTRS"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    const-string v1, "POST"

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v9, Lcom/microsoft/clarity/models/ingest/Envelope;

    .line 15
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getPageNum()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getSequence()I

    move-result v4

    .line 17
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getStart()J

    move-result-wide v5

    .line 18
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getDuration()J

    move-result-wide v7

    move-object v1, v9

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/models/ingest/Envelope;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;IIJJ)V

    .line 20
    new-instance p1, Lcom/microsoft/clarity/models/ingest/CollectRequest;

    .line 21
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getFrames()Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-direct {p1, v9, v1, p2}, Lcom/microsoft/clarity/models/ingest/CollectRequest;-><init>(Lcom/microsoft/clarity/models/ingest/Envelope;Ljava/util/List;Ljava/util/List;)V

    .line 24
    new-instance p2, Lcom/microsoft/clarity/o/e;

    invoke-direct {p2, p1}, Lcom/microsoft/clarity/o/e;-><init>(Lcom/microsoft/clarity/models/ingest/CollectRequest;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 26
    sget-object v1, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->Companion:Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 28
    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;->create(ILjava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    const-string v2, "Clarity_UploadSessionSegmentBytes"

    long-to-double v3, p1

    .line 32
    invoke-virtual {p0, v2, v3, v4}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 33
    iget-object v2, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/microsoft/clarity/g/L;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 74
    const-string v0, "check-asset"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 78
    const-string v1, "POST"

    invoke-static {p1, v1, v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/microsoft/clarity/models/ingest/AssetCheck;

    .line 82
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/AssetCheck;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 84
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 85
    array-length v0, p2

    int-to-long v0, v0

    .line 86
    new-instance v2, Lcom/microsoft/clarity/q/i;

    invoke-direct {v2, p2}, Lcom/microsoft/clarity/q/i;-><init>([B)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 88
    invoke-static {p1}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 90
    invoke-static {p1}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    const-string v2, "Clarity_CheckAssetBytes"

    long-to-double v3, v0

    .line 92
    invoke-virtual {p0, v2, v3, v4}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 93
    iget-object v2, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/clarity/g/L;->a(J)V

    .line 94
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 1

    .line 99
    new-instance v0, Lcom/microsoft/clarity/o/c;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/o/c;-><init>(Ljava/lang/String;DLcom/microsoft/clarity/o/f;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/clarity/o/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)Z
    .locals 6

    .line 35
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 37
    instance-of v1, p2, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 41
    const-string v1, "upload-asset"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 44
    instance-of v1, p2, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    if-eqz v1, :cond_0

    .line 45
    move-object v1, p2

    check-cast v1, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getSize()Lcom/microsoft/clarity/models/display/common/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getWidth-pVg5ArA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getSize()Lcom/microsoft/clarity/models/display/common/ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getHeight-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "Clarity_UploadAssetBytes"

    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 55
    const-string v2, "upload-web-asset"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "Clarity_UploadWebAssetBytes"

    .line 61
    :goto_0
    const-string v2, "POST"

    invoke-static {p1, v2, v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v0

    sget-object v2, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    new-instance v2, Lcom/microsoft/clarity/o/d;

    invoke-direct {v2, p2}, Lcom/microsoft/clarity/o/d;-><init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)V

    invoke-static {p1, v0, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 65
    invoke-static {p1}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    move-result p2

    if-eqz p2, :cond_3

    long-to-double v4, v2

    .line 66
    invoke-virtual {p0, v1, v4, v5}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 67
    iget-object v0, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/microsoft/clarity/g/L;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method
