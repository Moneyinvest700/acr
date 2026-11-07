.class public Lcom/microsoft/codepush/react/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/codepush/react/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/codepush/react/h;->b:Landroid/content/Context;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodePush"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/codepush/react/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TestPackages"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/codepush/react/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unzipped"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/microsoft/codepush/react/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/microsoft/codepush/react/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "CodePushSeedManifest"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_7

    :catch_0
    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/microsoft/codepush/react/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :try_start_3
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "res/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/codepush/react/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_6

    :cond_6
    new-instance v4, Ljava/io/File;

    const-string v5, "CodePush"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    if-eqz v6, :cond_c

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v7, 0x2000

    :try_start_7
    new-array v7, v7, [B

    :goto_3
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v6, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v6, v1

    :goto_5
    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :cond_9
    if-eqz v6, :cond_a

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    :cond_a
    :try_start_c
    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsafe seed manifest entry escapes package folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Embedded asset missing from APK for seed manifest entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_d
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    return-void

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v1, :cond_e

    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    :goto_7
    if-eqz v1, :cond_f

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    :cond_f
    throw p1

    :catch_9
    :goto_8
    if-eqz v1, :cond_10

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :cond_10
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodePush/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/microsoft/codepush/react/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/h;->t(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    throw p1
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Error closing IO resources."

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/microsoft/codepush/react/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/high16 v5, 0x40000

    invoke-direct {v4, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v1, v5, [B

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v4, v1, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/microsoft/codepush/react/g;

    invoke-direct {p2, v0, p1}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v4, v1

    :goto_1
    move-object v1, p2

    move-object p2, v4

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v3, v1

    :goto_2
    move-object v4, v3

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception p2

    move-object v2, v1

    move-object v3, v2

    goto :goto_2

    :goto_3
    :try_start_6
    new-instance v5, Lcom/microsoft/codepush/react/d;

    invoke-direct {v5, p1, v1}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_5
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :goto_6
    new-instance p2, Lcom/microsoft/codepush/react/g;

    invoke-direct {p2, v0, p1}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_7
    throw p1
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/codepush/react/m;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "Error closing IO resources."

    const-string v5, "packageHash"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/microsoft/codepush/react/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app.json"

    invoke-static {v7, v8}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/microsoft/codepush/react/n;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Lcom/microsoft/codepush/react/n;->b(Ljava/lang/String;)V

    :cond_0
    const-string v9, "downloadUrl"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    invoke-static {v12}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/URLConnection;

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v13, 0x7530

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v13, 0xea60

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v13, "Accept-Encoding"

    const-string v14, "identity"

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    int-to-long v14, v14

    new-instance v6, Ljava/io/File;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v17, v9

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/microsoft/codepush/react/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v9, Ljava/io/File;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v18, v4

    :try_start_4
    const-string v4, "download.zip"

    invoke-direct {v9, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v6, Ljava/io/BufferedOutputStream;

    const/high16 v0, 0x40000

    invoke-direct {v6, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v3, v0, [B

    const/4 v0, 0x4

    move-object/from16 v20, v5

    new-array v5, v0, [B
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v21, 0x0

    move-wide/from16 v0, v21

    move-object/from16 v21, v8

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v19, v7

    const/high16 v2, 0x40000

    :try_start_7
    invoke-virtual {v13, v3, v8, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ltz v7, :cond_3

    const-wide/16 v24, 0x4

    cmp-long v22, v0, v24

    if-gez v22, :cond_2

    move v2, v8

    :goto_1
    if-ge v2, v7, :cond_2

    long-to-int v8, v0

    add-int/2addr v8, v2

    move-object/from16 v25, v9

    const/4 v9, 0x4

    if-lt v8, v9, :cond_1

    :goto_2
    move-wide/from16 v26, v10

    goto :goto_4

    :cond_1
    :try_start_8
    aget-byte v23, v3, v2

    aput-byte v23, v5, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v25

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    move-object/from16 v3, v18

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move-object v6, v12

    move-object/from16 v3, v18

    goto/16 :goto_16

    :cond_2
    move-object/from16 v25, v9

    goto :goto_2

    :goto_4
    int-to-long v9, v7

    add-long/2addr v0, v9

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    new-instance v2, Lcom/microsoft/codepush/react/l;

    invoke-direct {v2, v14, v15, v0, v1}, Lcom/microsoft/codepush/react/l;-><init>(JJ)V

    move-object/from16 v7, p3

    invoke-interface {v7, v2}, Lcom/microsoft/codepush/react/m;->a(Lcom/microsoft/codepush/react/l;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v2, p2

    move-object/from16 v7, v19

    move-object/from16 v9, v25

    move-wide/from16 v10, v26

    goto :goto_0

    :cond_3
    move v2, v8

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    cmp-long v3, v14, v0

    if-nez v3, :cond_12

    :try_start_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v5, 0x504b0304

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move v3, v2

    :goto_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v26

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/microsoft/codepush/react/h;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v25

    invoke-static {v6, v3}, Lcom/microsoft/codepush/react/n;->h(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/microsoft/codepush/react/n;->d(Ljava/io/File;)V

    const-string v6, "hotcodepush.json"

    invoke-static {v3, v6}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/microsoft/codepush/react/n;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/codepush/react/h;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object/from16 v14, v19

    invoke-static {v13, v14}, Lcom/microsoft/codepush/react/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    goto :goto_6

    :cond_5
    move-object/from16 v14, v19

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1, v14, v0}, Lcom/microsoft/codepush/react/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v14, v19

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v13, 0x0

    :goto_6
    invoke-static {v3, v14}, Lcom/microsoft/codepush/react/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/microsoft/codepush/react/n;->c(Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-static {v14, v6}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v14}, Lcom/microsoft/codepush/react/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-static {v14, v0}, Lcom/microsoft/codepush/react/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static/range {v21 .. v21}, Lcom/microsoft/codepush/react/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    move-object/from16 v13, v21

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_8
    move-object/from16 v13, v21

    :goto_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v12, :cond_9

    const-string v6, "PATCH/DIFF"

    goto :goto_8

    :cond_9
    const-string v6, "FULL"

    :goto_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v21, v8

    move-wide/from16 v7, v18

    long-to-double v7, v7

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v9, v20

    filled-new-array {v6, v15, v7, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "OTA download breakdown: type=%s downloaded=%d bytes (%.2f MB) hash=%s"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    if-eqz v12, :cond_a

    const-string v0, "Applying diff update."

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    :goto_9
    move-object/from16 v0, p4

    goto :goto_a

    :cond_a
    const-string v0, "Applying full update."

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    move v8, v2

    :goto_b
    invoke-static {v14}, Lcom/microsoft/codepush/react/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/codepush/react/n;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v8, :cond_d

    if-eqz v2, :cond_c

    invoke-static {v14, v9}, Lcom/microsoft/codepush/react/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v9, v0}, Lcom/microsoft/codepush/react/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    new-instance v0, Lcom/microsoft/codepush/react/c;

    const-string v2, "Error! Public key was provided but there is no JWT signature within app bundle to verify. Possible reasons, why that might happen: \n1. You\'ve been released CodePush bundle update using version of CodePush CLI that is not support code signing.\n2. You\'ve been released CodePush bundle update without providing --privateKeyPath option."

    invoke-direct {v0, v2}, Lcom/microsoft/codepush/react/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "Warning! JWT signature exists in codepush update but code integrity check couldn\'t be performed because there is no public key configured. Please ensure that public key is properly configured within your application."

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    invoke-static {v14, v9}, Lcom/microsoft/codepush/react/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    if-eqz v12, :cond_f

    invoke-static {v14, v9}, Lcom/microsoft/codepush/react/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    const-string v0, "bundlePath"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v3}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    new-instance v2, Lcom/microsoft/codepush/react/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update is invalid - A JS bundle file named \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" could not be found within the downloaded contents. Please check that you are releasing your CodePush updates using the exact same JS bundle file name that was shipped with your app\'s binary."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/microsoft/codepush/react/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v2, p1

    move-object/from16 v14, v19

    move-object/from16 v13, v21

    move-object/from16 v6, v25

    move-wide/from16 v21, v8

    move-object/from16 v9, v20

    move-wide v7, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    long-to-double v7, v7

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v12, v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "OTA download breakdown: type=BUNDLE downloaded=%d bytes (%.2f MB) hash=%s"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    invoke-static {v6, v14, v0}, Lcom/microsoft/codepush/react/n;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "downloadTime"

    invoke-static {v2, v3, v0}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "applyTime"

    invoke-static {v2, v3, v0}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lcom/microsoft/codepush/react/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    new-instance v2, Lcom/microsoft/codepush/react/g;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v0}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    move-object/from16 v3, v18

    :goto_f
    move-object/from16 v16, v6

    move-object v6, v12

    goto/16 :goto_16

    :cond_12
    move-wide v7, v0

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    :try_start_b
    new-instance v0, Lcom/microsoft/codepush/react/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes, expected "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v3, v18

    :goto_10
    const/4 v6, 0x0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v3, v18

    move-object v6, v12

    :goto_11
    const/16 v16, 0x0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v3, v18

    :goto_12
    const/4 v4, 0x0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v3, v18

    :goto_13
    move-object v6, v12

    const/4 v4, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v4

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v3, v4

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    const/4 v13, 0x0

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    move-object v6, v12

    const/4 v4, 0x0

    :goto_15
    const/4 v13, 0x0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_15

    :goto_16
    :try_start_c
    new-instance v2, Lcom/microsoft/codepush/react/d;

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v0}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v12, v6

    move-object/from16 v6, v16

    :goto_17
    if-eqz v6, :cond_13

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_19

    :cond_13
    :goto_18
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_1a

    :goto_19
    new-instance v2, Lcom/microsoft/codepush/react/g;

    invoke-direct {v2, v3, v0}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_1a
    throw v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/h;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->e()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "bundlePath"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currentPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currentPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/n;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/microsoft/codepush/react/g;

    const-string v2, "Error getting current package info"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.json"

    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/h;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "previousPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "packageHash"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "currentPackage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/microsoft/codepush/react/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p2}, Lcom/microsoft/codepush/react/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/codepush/react/n;->b(Ljava/lang/String;)V

    :cond_2
    const-string p2, "previousPackage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/h;->w(Lorg/json/JSONObject;)V

    return-void
.end method

.method public s()V
    .locals 5

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/codepush/react/n;->b(Ljava/lang/String;)V

    const-string v1, "previousPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentPackage"

    invoke-static {v0, v4, v3}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/h;->w(Lorg/json/JSONObject;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/microsoft/codepush/react/g;

    const-string v1, "Error updating current package info"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
