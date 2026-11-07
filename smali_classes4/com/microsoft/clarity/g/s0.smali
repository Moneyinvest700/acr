.class public final Lcom/microsoft/clarity/g/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lkotlin/jvm/internal/o;

.field public final d:Lkotlin/text/Regex;

.field public final e:Lkotlin/text/Regex;

.field public final f:Lkotlin/text/Regex;

.field public final g:Lkotlin/text/Regex;

.field public final h:Lkotlin/text/Regex;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    check-cast p3, Lkotlin/jvm/internal/o;

    iput-object p3, p0, Lcom/microsoft/clarity/g/s0;->c:Lkotlin/jvm/internal/o;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\[ClarityStyleContent]|\\[/ClarityStyleContent]|\\[ClarityLocalURL]|\\[/ClarityLocalURL]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\[ClarityLocalURL](.*?)\\[/ClarityLocalURL]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->e:Lkotlin/text/Regex;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\[ClarityStyleContent](.*?)\\[/ClarityStyleContent]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->f:Lkotlin/text/Regex;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "url\\((?:\'|\\\\\"|\")?(.*?)(?:\'|\\\\\"|\")?\\)"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->g:Lkotlin/text/Regex;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "@import\\s(?:\'|\\\\\"|\")(.*?)(?:\'|\\\\\"|\");"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->h:Lkotlin/text/Regex;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-le p6, v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lcom/microsoft/clarity/g/r0;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/g/r0;-><init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/g/r0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 28
    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 29
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/microsoft/clarity/g/s0;->b(Ljava/net/URL;)Z

    move-result p3

    .line 30
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0, p2}, Lcom/microsoft/clarity/g/s0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p0, p2}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    new-instance p3, Lcom/microsoft/clarity/g/m0;

    .line 35
    iget-object p6, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/microsoft/clarity/g/o0;

    .line 36
    iget-object p6, p6, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 37
    invoke-direct {p3, p4, p5, p2, p6}, Lcom/microsoft/clarity/g/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 38
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    .line 39
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    .line 42
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v8

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/microsoft/clarity/g/s0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;

    move-result-object v0

    .line 44
    iget-object v3, v0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 45
    iget-object v3, v3, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 46
    const-string v4, ".css"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 p6, p6, 0x1

    .line 47
    invoke-virtual {p0, v0, p3, p6}, Lcom/microsoft/clarity/g/s0;->a(Lcom/microsoft/clarity/g/n0;ZI)Lcom/microsoft/clarity/g/n0;

    move-result-object v0

    .line 48
    :cond_7
    iget-object p3, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 49
    iget-object p6, v0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 50
    iget-object v2, p6, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p3, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lcom/microsoft/clarity/g/s0;->c:Lkotlin/jvm/internal/o;

    .line 53
    iget-object p6, v0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 54
    iget-object p6, p6, Lcom/microsoft/clarity/g/o0;->c:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/microsoft/clarity/g/n0;->b:[B

    .line 56
    invoke-interface {p3, p6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p3, Lcom/microsoft/clarity/g/m0;

    .line 58
    iget-object p6, v0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 59
    iget-object p6, p6, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 60
    invoke-direct {p3, p4, p5, p2, p6}, Lcom/microsoft/clarity/g/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    .line 61
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to process local URL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/microsoft/clarity/g/n0;ZI)Lcom/microsoft/clarity/g/n0;
    .locals 8

    new-instance v6, Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/microsoft/clarity/g/n0;->b:[B

    .line 91
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    iget-object v0, p1, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 93
    iget-object v0, v0, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 94
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move v3, p2

    move v5, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    .line 97
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/microsoft/clarity/g/p0;

    invoke-direct {v0}, Lcom/microsoft/clarity/g/p0;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m0;

    .line 100
    iget v3, v2, Lcom/microsoft/clarity/g/m0;->a:I

    .line 101
    iget v4, v2, Lcom/microsoft/clarity/g/m0;->b:I

    add-int/2addr v4, v1

    .line 102
    iget-object v2, v2, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p3, v3, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 105
    iget-object p1, p1, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 106
    iget-object v2, p1, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 107
    iget-object v3, p1, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    .line 108
    iget-boolean v4, p1, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 111
    check-cast p2, Lcom/microsoft/clarity/g/m0;

    .line 112
    iget-object p2, p2, Lcom/microsoft/clarity/g/m0;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/clarity/g/s0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;
    .locals 14

    move-object v1, p1

    .line 76
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 78
    invoke-static {v2}, Ltt/b;->d(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 79
    sget-object v3, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/microsoft/clarity/q/c;->a([BZ)Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v9, "/"

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 81
    const-string v9, "."

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v4, v0, :cond_0

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, p0

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object/from16 v0, p2

    .line 84
    invoke-static {v0, v3, v7}, Lkotlin/text/StringsKt;->L0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    new-instance v3, Lcom/microsoft/clarity/g/n0;

    .line 86
    new-instance v12, Lcom/microsoft/clarity/g/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    .line 87
    :try_start_1
    invoke-virtual {p0, v8}, Lcom/microsoft/clarity/g/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v12

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/microsoft/clarity/g/o0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 89
    invoke-direct {v3, v12, v2}, Lcom/microsoft/clarity/g/n0;-><init>(Lcom/microsoft/clarity/g/o0;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {p1, v2}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-nez p3, :cond_3

    .line 65
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    new-array p1, v0, [C

    aput-char v2, p1, v1

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ltt/g;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-array p2, v0, [C

    aput-char v2, p2, v1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p2}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 70
    const-string p2, "www"

    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p2}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 72
    const-string p2, "public"

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 73
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [C

    aput-char v2, p2, v1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Z)Ljava/lang/String;
    .locals 3

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string p1, "/android_asset"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appassets.androidplatform.net"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string p1, "assets"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "localhost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 25
    const-string v0, "/"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/microsoft/clarity/g/s0;->g:Lkotlin/text/Regex;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0, v8, v9, v10}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    iget-object v2, v7, Lcom/microsoft/clarity/g/s0;->h:Lkotlin/text/Regex;

    invoke-static {v2, v0, v8, v9, v10}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/sequences/l;->T(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 5
    const-string v14, "://"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "//"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data:"

    invoke-static {v1, v3, v8, v9, v10}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    new-instance v3, Lcom/microsoft/clarity/g/r0;

    invoke-direct {v3, v7, v1}, Lcom/microsoft/clarity/g/r0;-><init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lcom/microsoft/clarity/g/r0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v10

    .line 8
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v8

    :goto_2
    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/c;->c()I

    move-result v0

    add-int v4, v0, p4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v6, p5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v11
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/g/o0;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/microsoft/clarity/g/o0;->f:Ljava/util/List;

    if-nez p1, :cond_1

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/g/s0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/net/URL;)Z
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appassets.androidplatform.net"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "localhost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/o0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 8
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b(Ljava/net/URL;)Z
    .locals 5

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/android_asset"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appassets.androidplatform.net"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "localhost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://clarity.microsoft.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "webasset"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "*clarity-playback-token-placeholder*"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
