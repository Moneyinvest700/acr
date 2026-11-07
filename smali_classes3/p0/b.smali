.class public Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h;


# static fields
.field protected static final d:Z


# instance fields
.field protected final a:Lp0/g;

.field private final b:Lp0/a;

.field protected final c:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo0/v;->b:Z

    sput-boolean v0, Lp0/b;->d:Z

    return-void
.end method

.method public constructor <init>(Lp0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lp0/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lp0/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lp0/b;-><init>(Lp0/a;Lp0/c;)V

    return-void
.end method

.method public constructor <init>(Lp0/a;Lp0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/b;->b:Lp0/a;

    .line 4
    iput-object p1, p0, Lp0/b;->a:Lp0/g;

    .line 5
    iput-object p2, p0, Lp0/b;->c:Lp0/c;

    return-void
.end method

.method private static b(Ljava/lang/String;Lo0/n;Lo0/u;)V
    .locals 2

    invoke-virtual {p1}, Lo0/n;->y()Lo0/r;

    move-result-object v0

    invoke-virtual {p1}, Lo0/n;->A()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lo0/r;->b(Lo0/u;)V
    :try_end_0
    .catch Lo0/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s-retry [timeout=%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo0/n;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo0/n;->b(Ljava/lang/String;)V

    throw p2
.end method

.method private static c(Ljava/util/List;Lo0/b$a;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/g;

    invoke-virtual {v2}, Lo0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lo0/b$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lo0/b$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/g;

    invoke-virtual {p1}, Lo0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lo0/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lo0/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lo0/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private d(Lo0/b$a;)Ljava/util/Map;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lo0/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, Lo0/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-string p1, "If-Modified-Since"

    invoke-static {v1, v2}, Lp0/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private e(Ljava/io/InputStream;I)[B
    .locals 5

    new-instance v0, Lp0/m;

    iget-object v1, p0, Lp0/b;->c:Lp0/c;

    invoke-direct {v0, v1, p2}, Lp0/m;-><init>(Lp0/c;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v3, p0, Lp0/b;->c:Lp0/c;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lp0/c;->a(I)[B

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lp0/m;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lo0/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lp0/b;->c:Lp0/c;

    invoke-virtual {p1, v2}, Lp0/c;->b([B)V

    invoke-virtual {v0}, Lp0/m;->close()V

    return-object v3

    :cond_1
    :try_start_2
    new-instance v3, Lo0/s;

    invoke-direct {v3}, Lo0/s;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lo0/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lp0/b;->c:Lp0/c;

    invoke-virtual {p1, v2}, Lp0/c;->b([B)V

    invoke-virtual {v0}, Lp0/m;->close()V

    throw v3
.end method

.method private f(JLo0/n;[BI)V
    .locals 2

    sget-boolean v0, Lp0/b;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_1

    array-length p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3}, Lo0/n;->y()Lo0/r;

    move-result-object p5

    invoke-interface {p5}, Lo0/r;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p3, p1, p2, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p2, p1}, Lo0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lo0/n;)Lo0/k;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo0/n;->o()Lo0/b$a;

    move-result-object v0

    invoke-direct {v7, v0}, Lp0/b;->d(Lo0/b$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v7, Lp0/b;->b:Lp0/a;

    invoke-virtual {v3, v8, v0}, Lp0/a;->a(Lo0/n;Ljava/util/Map;)Lp0/f;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v11}, Lp0/f;->d()I

    move-result v13

    invoke-virtual {v11}, Lp0/f;->c()Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v0, 0x130

    if-ne v13, v0, :cond_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lo0/n;->o()Lo0/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo0/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v18, v3, v9

    const/16 v15, 0x130

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v0

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lo0/k;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v18, v12

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-static {v12, v0}, Lp0/b;->c(Ljava/util/List;Lo0/b$a;)Ljava/util/List;

    move-result-object v26

    new-instance v1, Lo0/k;

    iget-object v0, v0, Lo0/b$a;->a:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v24, v3, v9

    const/16 v21, 0x130

    const/16 v23, 0x1

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v26}, Lo0/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_1
    :try_start_3
    invoke-virtual {v11}, Lp0/f;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v11}, Lp0/f;->b()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lp0/b;->e(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_5
    new-array v0, v0, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lp0/b;->f(JLo0/n;[BI)V

    const/16 v0, 0xc8

    if-lt v13, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v13, v0, :cond_3

    new-instance v0, Lo0/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    sub-long v16, v1, v9

    const/4 v15, 0x0

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v14, v19

    move-object/from16 v18, v1

    :try_start_7
    invoke-direct/range {v12 .. v18}, Lo0/k;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v18, v1

    move-object v2, v11

    move-object/from16 v14, v19

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v12

    goto :goto_3

    :cond_3
    move-object v1, v12

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    move-object v1, v12

    :goto_4
    move-object/from16 v18, v1

    move-object v14, v2

    move-object v2, v11

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v18, v1

    move-object v14, v2

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lp0/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo0/n;->C()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v1}, Lo0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    new-instance v1, Lo0/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v16, v2, v9

    const/4 v15, 0x0

    move-object v12, v1

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lo0/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lo0/d;

    invoke-direct {v0, v1}, Lo0/d;-><init>(Lo0/k;)V

    throw v0

    :cond_6
    :goto_6
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lo0/n;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lo0/s;

    invoke-direct {v0, v1}, Lo0/s;-><init>(Lo0/k;)V

    const-string/jumbo v1, "server"

    invoke-static {v1, v8, v0}, Lp0/b;->b(Ljava/lang/String;Lo0/n;Lo0/u;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lo0/s;

    invoke-direct {v0, v1}, Lo0/s;-><init>(Lo0/k;)V

    throw v0

    :cond_8
    new-instance v0, Lo0/s;

    invoke-direct {v0, v1}, Lo0/s;-><init>(Lo0/k;)V

    throw v0

    :cond_9
    :goto_7
    new-instance v0, Lo0/a;

    invoke-direct {v0, v1}, Lo0/a;-><init>(Lo0/k;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Lp0/b;->b(Ljava/lang/String;Lo0/n;Lo0/u;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lo0/j;

    invoke-direct {v0}, Lo0/j;-><init>()V

    const-string v1, "network"

    invoke-static {v1, v8, v0}, Lp0/b;->b(Ljava/lang/String;Lo0/n;Lo0/u;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lo0/l;

    invoke-direct {v1, v0}, Lo0/l;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo0/n;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    new-instance v0, Lo0/t;

    invoke-direct {v0}, Lo0/t;-><init>()V

    const-string/jumbo v1, "socket"

    invoke-static {v1, v8, v0}, Lp0/b;->b(Ljava/lang/String;Lo0/n;Lo0/u;)V

    goto/16 :goto_0
.end method
