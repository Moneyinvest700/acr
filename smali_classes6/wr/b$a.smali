.class public final Lwr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwr/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/l0;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/l0;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lwr/b$a;->c(Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/l0;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/l0;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/l0;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/l0;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p6, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "file://"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lyr/s;->a:Lyr/s;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finished: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lyr/j;->c(Ljava/lang/String;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    iget-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lyr/s;->a:Lyr/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyr/s;->a(Ljava/lang/String;)V

    iget-object p0, p4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    sget-object v0, Lwr/d;->f:Lwr/d$a;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lwr/d$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lwr/d;

    move-result-object v3

    invoke-virtual {v3}, Lwr/d;->c()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "mp3"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lyr/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lyr/s;->a:Lyr/s;

    const-string v7, "Initialising wav reader"

    invoke-virtual {v0, v7}, Lyr/s;->a(Ljava/lang/String;)V

    new-instance v0, Lgh/a;

    invoke-direct {v0, v5}, Lgh/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lwr/b$a;->i(Lgh/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lyr/s;->a:Lyr/s;

    const-string v5, "Intitialising encoder"

    invoke-virtual {v0, v5}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwr/d;->a()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    invoke-virtual {v3}, Lwr/d;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    sget-object v5, Lwr/d;->f:Lwr/d$a;

    move-object/from16 v8, p2

    invoke-virtual {v5, v8, v4}, Lwr/d$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dest bitrate: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lyr/s;->a(Ljava/lang/String;)V

    move v0, v4

    :goto_1
    new-instance v4, Lcom/naman14/androidlame/a;

    invoke-direct {v4}, Lcom/naman14/androidlame/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/naman14/androidlame/a;->c(I)Lcom/naman14/androidlame/a;

    invoke-virtual {v3}, Lwr/d;->b()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v3}, Lwr/d;->b()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->b()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/naman14/androidlame/a;->d(I)Lcom/naman14/androidlame/a;

    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/naman14/androidlame/a;->b(I)Lcom/naman14/androidlame/a;

    invoke-virtual {v3}, Lwr/d;->d()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {v3}, Lwr/d;->d()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->c()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/naman14/androidlame/a;->e(I)Lcom/naman14/androidlame/a;

    invoke-virtual {v4}, Lcom/naman14/androidlame/a;->a()Lcom/naman14/androidlame/AndroidLame;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x2000

    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v0}, Lwr/b$a;->h(Ljava/io/BufferedOutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-array v5, v4, [S

    new-array v7, v4, [S

    new-array v8, v4, [B

    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->b()I

    move-result v9

    sget-object v0, Lyr/s;->a:Lyr/s;

    const-string v10, "started encoding"

    invoke-virtual {v0, v10}, Lyr/s;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    const/4 v0, 0x2

    const-string v10, "writing mp3 buffer to outputstream with "

    const-string v11, "bytes encoded="

    const-string v12, "bytes read="

    const/4 v13, 0x0

    const-string v14, " bytes"

    if-ne v9, v0, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v4}, Lgh/a;->f([S[SI)I

    move-result v0

    sget-object v15, Lyr/s;->a:Lyr/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lyr/s;->a(Ljava/lang/String;)V

    if-lez v0, :cond_5

    invoke-virtual {v3, v5, v7, v0, v8}, Lcom/naman14/androidlame/AndroidLame;->a([S[SI[B)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lyr/s;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-lez v0, :cond_3

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->e()Ljava/io/BufferedOutputStream;

    move-result-object v4

    invoke-virtual {v4, v8, v13, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_6
    const/16 v4, 0x2000

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->g()Lgh/a;

    move-result-object v0

    const/16 v4, 0x2000

    invoke-virtual {v0, v5, v4}, Lgh/a;->e([SI)I

    move-result v0

    sget-object v15, Lyr/s;->a:Lyr/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lyr/s;->a(Ljava/lang/String;)V

    if-lez v0, :cond_5

    invoke-virtual {v3, v5, v5, v0, v8}, Lcom/naman14/androidlame/AndroidLame;->a([S[SI[B)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lyr/s;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    if-lez v0, :cond_3

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->e()Ljava/io/BufferedOutputStream;

    move-result-object v4

    invoke-virtual {v4, v8, v13, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :cond_5
    :try_start_a
    sget-object v0, Lyr/s;->a:Lyr/s;

    const-string v4, "flushing final mp3buffer"

    invoke-virtual {v0, v4}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/naman14/androidlame/AndroidLame;->b([B)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flushed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyr/s;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-lez v3, :cond_6

    :try_start_b
    const-string v4, "writing final mp3buffer to outputstream"

    invoke-virtual {v0, v4}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->e()Ljava/io/BufferedOutputStream;

    move-result-object v4

    invoke-virtual {v4, v8, v13, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    const-string v3, "closing output stream"

    invoke-virtual {v0, v3}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr/b$a;->e()Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "something went wrong"

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v0}, Lyr/s;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/l0;

    invoke-direct {v10}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object v1, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "file://"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v12, Lkotlin/jvm/internal/l0;

    invoke-direct {v12}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object v11, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/h0;

    invoke-direct {v13}, Lkotlin/jvm/internal/h0;-><init>()V

    const-string v0, ".mp4"

    const/4 v14, 0x1

    invoke-static {v8, v0, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v15, "JavaLayerException error"

    const-string v7, "wav"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lyr/s;->a:Lyr/s;

    const-string v1, "mp4 file found"

    invoke-virtual {v0, v1}, Lyr/s;->a(Ljava/lang/String;)V

    const-string v1, "mp3"

    invoke-static {v1, v9}, Lyr/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lwr/c;

    invoke-direct {v1}, Lwr/c;-><init>()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lwr/c;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v14}, Lyr/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v11, v9}, Lyr/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Lft/a;

    invoke-direct {v0}, Lft/a;-><init>()V

    iget-object v1, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lgt/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lyr/s;->a:Lyr/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgt/j;->printStackTrace()V

    goto :goto_0

    :goto_1
    iput-boolean v1, v13, Lkotlin/jvm/internal/h0;->a:Z

    :cond_0
    move-object/from16 v7, v16

    goto :goto_5

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v7

    const-string v0, ".wav"

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyr/s;->a:Lyr/s;

    const-string v1, "non wav file found"

    invoke-virtual {v0, v1}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-static {v11, v9}, Lyr/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, Lft/a;

    invoke-direct {v0}, Lft/a;-><init>()V

    iget-object v1, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Lgt/j; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v7, v16

    :try_start_5
    invoke-virtual {v0, v7, v1}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lgt/j; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, v16

    :goto_3
    :try_start_6
    sget-object v1, Lyr/s;->a:Lyr/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyr/s;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgt/j;->printStackTrace()V

    goto :goto_2

    :goto_4
    iput-boolean v1, v13, Lkotlin/jvm/internal/h0;->a:Z

    :goto_5
    iget-object v0, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v11, Lwr/a;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lwr/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/l0;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/l0;)V

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lwr/b$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlin/jvm/functions/Function2;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    iget-object v0, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final e()Ljava/io/BufferedOutputStream;
    .locals 1

    invoke-static {}, Lwr/b;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwr/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgh/a;
    .locals 1

    invoke-static {}, Lwr/b;->c()Lgh/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/io/BufferedOutputStream;)V
    .locals 0

    invoke-static {p1}, Lwr/b;->d(Ljava/io/BufferedOutputStream;)V

    return-void
.end method

.method public final i(Lgh/a;)V
    .locals 0

    invoke-static {p1}, Lwr/b;->e(Lgh/a;)V

    return-void
.end method
