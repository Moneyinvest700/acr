.class public Lcom/rnfs/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/rnfs/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/rnfs/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic a(Lcom/rnfs/c;)Lcom/rnfs/a;
    .locals 0

    iget-object p0, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/rnfs/c;Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnfs/c;->d(Lcom/rnfs/a;Lcom/rnfs/b;)V

    return-void
.end method

.method private d(Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lcom/rnfs/a;->a:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URLConnection;

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v8, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v6

    :goto_1
    move-object v5, v7

    goto/16 :goto_d

    :cond_0
    iget v8, v0, Lcom/rnfs/a;->g:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v8, v0, Lcom/rnfs/a;->f:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-direct {v1, v7}, Lcom/rnfs/c;->e(Ljava/net/HttpURLConnection;)J

    move-result-wide v9

    const/16 v11, 0xc8

    if-eq v8, v11, :cond_2

    const/16 v12, 0x12d

    if-eq v8, v12, :cond_1

    const/16 v12, 0x12e

    if-eq v8, v12, :cond_1

    const/16 v12, 0x133

    if-eq v8, v12, :cond_1

    const/16 v12, 0x134

    if-ne v8, v12, :cond_2

    :cond_1
    const-string v8, "Location"

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URLConnection;

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x1388

    :try_start_2
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-direct {v1, v8}, Lcom/rnfs/c;->e(Ljava/net/HttpURLConnection;)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v27, v8

    move v8, v7

    move-object/from16 v7, v27

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v6

    move-object v5, v8

    goto/16 :goto_d

    :cond_2
    :goto_2
    if-lt v8, v11, :cond_f

    const/16 v11, 0x12c

    if-ge v8, v11, :cond_f

    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v13, :cond_4

    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_5
    iget-object v11, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v11, v11, Lcom/rnfs/a;->i:Lcom/rnfs/a$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v11, :cond_5

    :try_start_6
    invoke-interface {v11, v8, v9, v10, v12}, Lcom/rnfs/a$a;->a(IJLjava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v14, v0, Lcom/rnfs/a;->b:Ljava/io/File;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v6, v13, [B

    iget-object v13, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v13, v13, Lcom/rnfs/a;->j:Lcom/rnfs/a$b;

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide/16 v20, 0x0

    :goto_5
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    iget-object v5, v1, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v5, :cond_d

    move-object v5, v7

    move/from16 v22, v8

    int-to-long v7, v4

    add-long/2addr v14, v7

    if-eqz v13, :cond_9

    :try_start_a
    iget v7, v0, Lcom/rnfs/a;->d:I

    if-lez v7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v23, v7, v16

    iget v3, v0, Lcom/rnfs/a;->d:I

    move-wide/from16 v25, v7

    int-to-long v7, v3

    cmp-long v3, v23, v7

    if-lez v3, :cond_7

    const/4 v3, 0x2

    new-array v7, v3, [J

    const/4 v3, 0x0

    aput-wide v9, v7, v3

    const/4 v3, 0x1

    aput-wide v14, v7, v3

    filled-new-array {v7}, [[J

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v16, v25

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v6, v12

    goto/16 :goto_d

    :cond_7
    :goto_7
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_a

    :cond_8
    iget v3, v0, Lcom/rnfs/a;->e:F

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_a

    const/4 v3, 0x2

    new-array v7, v3, [J

    const/4 v3, 0x0

    aput-wide v9, v7, v3

    const/4 v3, 0x1

    aput-wide v14, v7, v3

    filled-new-array {v7}, [[J

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x2

    const/4 v8, 0x1

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_a
    long-to-double v7, v14

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v23

    long-to-double v2, v9

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v7, v0, Lcom/rnfs/a;->e:F

    float-to-double v7, v7

    rem-double v7, v2, v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    if-nez v7, :cond_b

    cmpl-double v7, v2, v20

    if-nez v7, :cond_c

    cmp-long v7, v14, v9

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x2

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const-string v7, "Downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EMIT: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TOTAL:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v7, v0, [J

    const/4 v8, 0x0

    aput-wide v9, v7, v8

    const/4 v8, 0x1

    aput-wide v14, v7, v8

    filled-new-array {v7}, [[J

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v12, v6, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v0, p1

    move-object v7, v5

    move/from16 v8, v22

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_d
    move-object v5, v7

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Download has been aborted"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v5, v7

    goto/16 :goto_6

    :cond_e
    move-object v5, v7

    move/from16 v22, v8

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/rnfs/b;->b:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v6, v12

    :goto_b
    move/from16 v7, v22

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v5, v7

    move-object v11, v6

    goto :goto_d

    :cond_f
    move-object v0, v2

    move-object v5, v7

    move/from16 v22, v8

    move-object v11, v6

    goto :goto_b

    :goto_c
    :try_start_b
    iput v7, v0, Lcom/rnfs/b;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v5, v6

    move-object v11, v5

    :goto_d
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0
.end method

.method private e(Ljava/net/HttpURLConnection;)J
    .locals 2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected varargs c([Lcom/rnfs/a;)Lcom/rnfs/b;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    new-instance p1, Lcom/rnfs/b;

    invoke-direct {p1}, Lcom/rnfs/b;-><init>()V

    iput-object p1, p0, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/c$a;

    invoke-direct {v0, p0}, Lcom/rnfs/c$a;-><init>(Lcom/rnfs/c;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/rnfs/a;

    invoke-virtual {p0, p1}, Lcom/rnfs/c;->c([Lcom/rnfs/a;)Lcom/rnfs/b;

    move-result-object p1

    return-object p1
.end method

.method protected varargs f([[J)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v0, v0, Lcom/rnfs/a;->j:Lcom/rnfs/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rnfs/a$b;->a(JJ)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [[J

    invoke-virtual {p0, p1}, Lcom/rnfs/c;->f([[J)V

    return-void
.end method
