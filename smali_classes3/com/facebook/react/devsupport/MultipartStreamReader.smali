.class public final Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;,
        Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u0019\u001a\u00020\u00122\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/MultipartStreamReader;",
        "",
        "Lokio/j;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lokio/j;Ljava/lang/String;)V",
        "Lokio/h;",
        "data",
        "",
        "parseHeaders",
        "(Lokio/h;)Ljava/util/Map;",
        "chunk",
        "",
        "done",
        "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
        "listener",
        "",
        "emitChunk",
        "(Lokio/h;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V",
        "headers",
        "",
        "contentLength",
        "isFinal",
        "emitProgress",
        "(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V",
        "readAllParts",
        "(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z",
        "Lokio/j;",
        "Ljava/lang/String;",
        "lastProgressEvent",
        "J",
        "Companion",
        "ChunkListener",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastProgressEvent:J

.field private final source:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->Companion:Lcom/facebook/react/devsupport/MultipartStreamReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/j;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->source:Lokio/j;

    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->boundary:Ljava/lang/String;

    return-void
.end method

.method private final emitChunk(Lokio/h;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/k;->d:Lokio/k$a;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/k$a;->b(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/h;->i(Lokio/k;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/h;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lokio/h;

    invoke-direct {v3}, Lokio/h;-><init>()V

    new-instance v4, Lokio/h;

    invoke-direct {v4}, Lokio/h;-><init>()V

    invoke-virtual {p1, v3, v1, v2}, Lokio/h;->read(Lokio/h;J)J

    invoke-virtual {v0}, Lokio/k;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lokio/h;->skip(J)V

    invoke-virtual {p1, v4}, Lokio/h;->B(Lokio/d0;)J

    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/h;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/h;Z)V

    :goto_0
    return-void
.end method

.method private final emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->lastProgressEvent:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->lastProgressEvent:J

    const-string p4, "Content-Length"

    const-string v0, "0"

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p5

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkProgress(Ljava/util/Map;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final parseHeaders(Lokio/h;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lokio/h;->y()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\r\n"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_f

    aget-object v11, p1, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, ":"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v11, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v8, v2

    move v9, v8

    :goto_3
    const/16 v10, 0x20

    if-gt v8, v7, :cond_8

    if-nez v9, :cond_3

    move v12, v8

    goto :goto_4

    :cond_3
    move v12, v7

    :goto_4
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v12

    if-gtz v12, :cond_4

    move v12, v3

    goto :goto_5

    :cond_4
    move v12, v2

    :goto_5
    if-nez v9, :cond_6

    if-nez v12, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v8, v2

    move v9, v8

    :goto_7
    if-gt v8, v7, :cond_e

    if-nez v9, :cond_9

    move v11, v8

    goto :goto_8

    :cond_9
    move v11, v7

    :goto_8
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v11

    if-gtz v11, :cond_a

    move v11, v3

    goto :goto_9

    :cond_a
    move v11, v2

    :goto_9
    if-nez v9, :cond_c

    if-nez v11, :cond_b

    move v9, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z
    .locals 24
    .param p1    # Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    sget-object v0, Lokio/k;->d:Lokio/k$a;

    iget-object v1, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->boundary:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/k$a;->b(Ljava/lang/String;)Lokio/k;

    move-result-object v7

    iget-object v1, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->boundary:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/k$a;->b(Ljava/lang/String;)Lokio/k;

    move-result-object v8

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/k$a;->b(Ljava/lang/String;)Lokio/k;

    move-result-object v9

    new-instance v10, Lokio/h;

    invoke-direct {v10}, Lokio/h;-><init>()V

    const-wide/16 v11, 0x0

    move-wide v0, v11

    move-wide v4, v0

    move-wide v15, v4

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Lokio/k;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    long-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v10, v7, v2, v3}, Lokio/h;->G(Lokio/k;J)J

    move-result-wide v0

    const-wide/16 v17, -0x1

    cmp-long v19, v0, v17

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez v19, :cond_0

    invoke-virtual {v10, v8, v2, v3}, Lokio/h;->G(Lokio/k;J)J

    move-result-wide v0

    move/from16 v13, v20

    goto :goto_1

    :cond_0
    move/from16 v13, v21

    :goto_1
    cmp-long v17, v0, v17

    if-nez v17, :cond_4

    invoke-virtual {v10}, Lokio/h;->a()J

    move-result-wide v17

    if-nez v14, :cond_2

    invoke-virtual {v10, v9, v2, v3}, Lokio/h;->G(Lokio/k;J)J

    move-result-wide v0

    cmp-long v13, v0, v11

    if-ltz v13, :cond_1

    iget-object v13, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->source:Lokio/j;

    invoke-interface {v13, v10, v0, v1}, Lokio/f0;->read(Lokio/h;J)J

    new-instance v13, Lokio/h;

    invoke-direct {v13}, Lokio/h;-><init>()V

    sub-long v14, v0, v2

    move-object v0, v10

    move-object v1, v13

    move-wide/from16 v22, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lokio/h;->f(Lokio/h;JJ)Lokio/h;

    invoke-virtual {v13}, Lokio/h;->a()J

    move-result-wide v0

    invoke-virtual {v9}, Lokio/k;->a()I

    move-result v2

    int-to-long v2, v2

    add-long v15, v0, v2

    invoke-direct {v6, v13}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/h;)Ljava/util/Map;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-wide/from16 v22, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v4

    invoke-virtual {v10}, Lokio/h;->a()J

    move-result-wide v0

    sub-long v2, v0, v15

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    :goto_2
    iget-object v0, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->source:Lokio/j;

    const/16 v1, 0x1000

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-gtz v0, :cond_3

    return v21

    :cond_3
    move-wide/from16 v0, v17

    move-wide/from16 v4, v22

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    sub-long v4, v0, v2

    cmp-long v17, v2, v11

    if-lez v17, :cond_5

    new-instance v1, Lokio/h;

    invoke-direct {v1}, Lokio/h;-><init>()V

    invoke-virtual {v10, v2, v3}, Lokio/h;->skip(J)V

    invoke-virtual {v10, v1, v4, v5}, Lokio/h;->read(Lokio/h;J)J

    invoke-virtual {v1}, Lokio/h;->a()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-object/from16 v2, p1

    invoke-direct {v6, v15, v13, v2}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Lokio/h;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    move-wide v15, v11

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    invoke-virtual {v10, v0, v1}, Lokio/h;->skip(J)V

    :goto_3
    if-eqz v13, :cond_6

    return v20

    :cond_6
    invoke-virtual {v7}, Lokio/k;->a()I

    move-result v0

    int-to-long v4, v0

    move-wide v0, v4

    goto/16 :goto_0
.end method
