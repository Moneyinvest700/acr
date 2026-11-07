.class public final Lcom/microsoft/clarity/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/n/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/microsoft/clarity/n/b;

.field public final b:Lcom/microsoft/clarity/p/e;

.field public final c:Lcom/microsoft/clarity/p/e;

.field public final d:Lcom/microsoft/clarity/p/e;

.field public final e:Lcom/microsoft/clarity/p/e;

.field public final f:Lcom/microsoft/clarity/p/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    sget-object v1, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    sget-object v2, Lcom/microsoft/clarity/models/AssetType;->Web:Lcom/microsoft/clarity/models/AssetType;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/clarity/models/AssetType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/n/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/n/b;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    iput-object p2, p0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    iput-object p3, p0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    iput-object p4, p0, Lcom/microsoft/clarity/n/g;->d:Lcom/microsoft/clarity/p/e;

    iput-object p5, p0, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    iput-object p6, p0, Lcom/microsoft/clarity/n/g;->f:Lcom/microsoft/clarity/p/e;

    return-void
.end method

.method public static a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J
    .locals 3

    .line 75
    invoke-static {p1}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    sget-object v0, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    .line 78
    new-instance v0, Lcom/microsoft/clarity/p/c;

    invoke-direct {v0, p2}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-static {p0, p1, v1, v2, p2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p0

    .line 80
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 96
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->w0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/util/ArrayList;
    .locals 5

    .line 82
    invoke-static {p1}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p0

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Ltt/n;->e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v4, 0x1e00000

    if-gt v1, v4, :cond_1

    if-lez v3, :cond_0

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/microsoft/clarity/models/PayloadMetadata;)Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 2
    invoke-static {v0, p2}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    invoke-static {v0, p2}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;

    .line 7
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    .line 8
    new-instance v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v1, v7, v7, v6}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v6, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->Playback:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    if-nez p1, :cond_1

    const-wide/16 v7, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    invoke-direct {v0, v4, v5, v1, p1}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;->serialize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance p1, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    .line 13
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v4

    .line 14
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v6

    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public final a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;
    .locals 1

    .line 91
    sget-object v0, Lcom/microsoft/clarity/n/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 92
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected asset type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/n/g;->f:Lcom/microsoft/clarity/p/e;

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/microsoft/clarity/n/g;->d:Lcom/microsoft/clarity/p/e;

    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    sget-object v2, Lcom/microsoft/clarity/n/g;->g:Ljava/util/List;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/microsoft/clarity/models/AssetType;

    .line 54
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v6, v7, v9}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 57
    check-cast v10, Ljava/io/File;

    .line 58
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v9, v12}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 59
    sget-object v10, Lcom/microsoft/clarity/n/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    if-eq v10, v9, :cond_1

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    .line 60
    new-instance v10, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 61
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v11

    invoke-static {v1, v14}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-direct {v10, v5, v14, v11}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;-><init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_0
    new-instance v10, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    .line 64
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v11

    invoke-static {v1, v14}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    .line 65
    invoke-direct/range {v13 .. v18}, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 66
    :cond_1
    new-instance v10, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 67
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v11

    invoke-static {v1, v14}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-direct {v10, v14, v11}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_2
    new-instance v10, Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;

    .line 70
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v11

    invoke-static {v1, v14}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-direct {v10, v14, v11}, Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 17
    iget-object v1, v0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v2, v4, v5, v13}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v5, v13}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/io/File;

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 29
    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 33
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v2, 0x3

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    new-instance v16, Lcom/microsoft/clarity/models/PayloadMetadata;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_4

    return-object v1

    .line 38
    :cond_4
    sget-object v2, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/PayloadMetadata;

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v6

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v7

    if-lt v6, v7, :cond_6

    .line 42
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v6

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v5

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 43
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final a(Lcom/microsoft/clarity/models/PayloadMetadata;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete session payload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 47
    invoke-static {v0, p1, v1, v1, v2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 49
    invoke-static {v0, p1, v1, v1, v2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
