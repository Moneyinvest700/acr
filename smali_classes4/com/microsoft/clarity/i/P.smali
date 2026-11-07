.class public final Lcom/microsoft/clarity/i/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/i/v;


# instance fields
.field public final A:Lcom/microsoft/clarity/n/e;

.field public final B:Lcom/microsoft/clarity/n/a;

.field public C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final d:Lcom/microsoft/clarity/h/a;

.field public final e:Lcom/microsoft/clarity/n/c;

.field public final f:Lcom/microsoft/clarity/g/L;

.field public final g:Lcom/microsoft/clarity/g/I;

.field public final h:Lcom/microsoft/clarity/g/A;

.field public final i:Lcom/microsoft/clarity/g/h0;

.field public final j:J

.field public final k:J

.field public l:Lcom/microsoft/clarity/SessionStartedCallback;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/microsoft/clarity/models/SessionMetadata;

.field public q:I

.field public r:J

.field public s:Lcom/microsoft/clarity/models/PayloadMetadata;

.field public t:Z

.field public u:Ljava/util/LinkedHashSet;

.field public v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public w:Ljava/util/Set;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/List;

.field public final z:Lcom/microsoft/clarity/g/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/h/a;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/g/L;Lcom/microsoft/clarity/g/I;Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/g/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p3, p0, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    iput-object p5, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    iput-object p6, p0, Lcom/microsoft/clarity/i/P;->f:Lcom/microsoft/clarity/g/L;

    iput-object p7, p0, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    iput-object p8, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    iput-object p9, p0, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    sget-object p4, Lcom/microsoft/clarity/q/d;->a:Ljava/lang/Runtime;

    invoke-virtual {p4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p4

    int-to-long p4, p4

    iput-wide p4, p0, Lcom/microsoft/clarity/i/P;->j:J

    invoke-static {p1}, Lcom/microsoft/clarity/q/d;->a(Landroid/content/Context;)I

    move-result p4

    int-to-long p4, p4

    iput-wide p4, p0, Lcom/microsoft/clarity/i/P;->k:J

    const-string p4, ""

    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/microsoft/clarity/i/P;->t:Z

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    new-instance p4, Lcom/microsoft/clarity/g/s0;

    new-instance p5, Lcom/microsoft/clarity/i/O;

    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/O;-><init>(Lcom/microsoft/clarity/i/P;)V

    invoke-direct {p4, p1, p2, p5}, Lcom/microsoft/clarity/g/s0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lkotlin/jvm/functions/Function2;)V

    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    new-instance p2, Lcom/microsoft/clarity/n/e;

    invoke-direct {p2, p1}, Lcom/microsoft/clarity/n/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    new-instance p2, Lcom/microsoft/clarity/n/a;

    invoke-direct {p2, p1, p3}, Lcom/microsoft/clarity/n/a;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V

    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->b()V

    sget-object p1, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/microsoft/clarity/i/w;

    invoke-direct {p1, p0}, Lcom/microsoft/clarity/i/w;-><init>(Lcom/microsoft/clarity/i/P;)V

    sget-object p2, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;)V
    .locals 4

    .line 406
    :goto_0
    new-instance v0, Lcom/microsoft/clarity/i/y;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/i/y;-><init>(Lcom/microsoft/clarity/i/P;)V

    new-instance v1, Lcom/microsoft/clarity/i/z;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/z;-><init>(Lcom/microsoft/clarity/i/P;)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V
    .locals 7

    .line 316
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 318
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v3

    .line 321
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v4

    .line 322
    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Save session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " asset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v0

    .line 325
    invoke-static {v1, v2}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    check-cast v0, Lcom/microsoft/clarity/p/e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 327
    invoke-static {v0, v1, v3, v3, v2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    sget-object v2, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    .line 330
    new-instance v2, Lcom/microsoft/clarity/p/d;

    invoke-direct {v2, v4}, Lcom/microsoft/clarity/p/d;-><init>([B)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 331
    invoke-static {v0, v1, v3, v4, v5}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/p/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 334
    :cond_1
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;)V
    .locals 8

    .line 300
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const-string p0, "Dropping WebView Event because current page payload count has been exceeded"

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 306
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 307
    invoke-virtual {p1, v2, v3}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    move-result-object p1

    .line 308
    :cond_3
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appending web view event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    .line 310
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    .line 311
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    goto :goto_1

    .line 313
    :cond_4
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enqueuing web view event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_5
    :goto_0
    const-string p0, "Skipping residual webview event from another page."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final b(Lcom/microsoft/clarity/i/P;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    .line 14
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/models/PageMetadata;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/PageMetadata;

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    iget v2, p0, Lcom/microsoft/clarity/i/P;->q:I

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    return-object v0
.end method

.method public final a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 13

    move-object v0, p0

    .line 241
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 243
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    new-instance v1, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 247
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 248
    iget v6, v0, Lcom/microsoft/clarity/i/P;->q:I

    .line 249
    iget-wide v10, v0, Lcom/microsoft/clarity/i/P;->r:J

    .line 250
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v1

    move v7, p1

    move-wide v8, p2

    .line 251
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;)V

    iput-object v1, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 252
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting new payload with sequence "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v3

    .line 257
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", first event timestamp "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getFirstNonBaselineEventTimestamp()Ljava/lang/Long;

    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and max duration "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getMaxPayloadDuration()I

    move-result v3

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 264
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 265
    iget-object v4, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 266
    check-cast v1, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", page "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sequence "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 268
    invoke-static {v4}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object v2

    .line 269
    iget-object v5, v1, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    sget-object v6, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    .line 270
    new-instance v6, Lcom/microsoft/clarity/p/c;

    const-string v7, ""

    invoke-direct {v6, v7}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 271
    invoke-static {v5, v2, v8, v9, v10}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v5

    .line 272
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v6, v11}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 274
    iget-object v1, v1, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 275
    new-instance v5, Lcom/microsoft/clarity/p/c;

    invoke-direct {v5, v7}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {v1, v2, v8, v9, v10}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v1

    .line 277
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5, v2}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 279
    sget-object v1, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/BaselineEvent;

    .line 281
    iget-wide v2, v0, Lcom/microsoft/clarity/i/P;->r:J

    add-long/2addr v2, p2

    .line 282
    iget-object v4, v0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "visible"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p6

    .line 283
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/microsoft/clarity/models/ingest/analytics/BaselineEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Z)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 285
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 286
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->canIncludeEvent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 239
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v0

    iget-object v3, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    move-object v1, p0

    move-wide v5, p1

    move-object v7, p3

    .line 240
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/clarity/i/P;->a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/x;

    check-cast p2, Lcom/microsoft/clarity/i/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/i/x;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/i/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 27

    move-object/from16 v8, p0

    .line 18
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 19
    :cond_0
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    const-string v1, "CLARITY_PAGE_NUM"

    const-string v2, "CLARITY_SESSION_ID"

    const-string v3, "CLARITY_USER_ID"

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 21
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 24
    iget-object v6, v6, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v7, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Loaded cached SessionId: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and cached UserId: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 27
    :cond_1
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 28
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    const/4 v7, -0x1

    .line 29
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    iput v0, v8, Lcom/microsoft/clarity/i/P;->q:I

    .line 31
    :try_start_0
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v0

    .line 33
    iput-object v0, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Loading Cached Session Metadata with SessionTimestamp: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", PageNumber: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v6, v8, Lcom/microsoft/clarity/i/P;->q:I

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and App Version: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 38
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 40
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    goto :goto_4

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load cached session metadata for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :goto_2
    move-object v0, v5

    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    const-string v0, "No cached session to resume upon."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :goto_4
    iput-object v0, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 44
    :cond_5
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->f:Lcom/microsoft/clarity/g/L;

    .line 45
    iget-object v6, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    const-string v9, ""

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    .line 46
    iget-object v6, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v12, 0x3

    invoke-static {v12, v7}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v12, 0x0

    if-nez v6, :cond_6

    goto :goto_5

    .line 49
    :cond_6
    iget-object v6, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_5
    const/high16 v6, 0x100000

    int-to-long v6, v6

    .line 50
    div-long/2addr v12, v6

    .line 51
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v12, v6

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v11

    .line 52
    :goto_6
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    const/16 v7, 0xa

    const-string v12, "3.7.0"

    if-eqz v6, :cond_e

    .line 53
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_8
    move-object v13, v5

    :goto_7
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 54
    :cond_9
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object v13, v5

    :goto_8
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v6

    if-nez v6, :cond_e

    .line 56
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const v6, 0xea60

    int-to-long v13, v6

    .line 57
    div-long/2addr v15, v13

    const-wide/16 v13, 0x1e

    cmp-long v6, v15, v13

    if-ltz v6, :cond_b

    goto :goto_a

    .line 58
    :cond_b
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v5

    :goto_9
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    .line 59
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    .line 60
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/i/P;)V

    goto/16 :goto_11

    .line 61
    :cond_e
    :goto_a
    const-string v6, "New session is about to start."

    invoke-static {v6}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_f
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 63
    iget-object v6, v6, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v5

    .line 65
    :cond_11
    :goto_b
    new-instance v3, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 66
    iget-object v13, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v13}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v15

    .line 67
    iget-object v13, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v13}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v13

    const/16 v14, 0x24

    if-eqz v13, :cond_12

    iget-object v13, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v13}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_c

    .line 68
    :cond_12
    iget-object v13, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v13}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 69
    iget-object v6, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "Updating cached User ID with configured user Id: "

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 71
    iget-object v10, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    invoke-virtual {v10, v6}, Lcom/microsoft/clarity/n/e;->a(Ljava/lang/String;)V

    :cond_13
    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_14
    if-nez v6, :cond_13

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/random/d;->b(J)Lkotlin/random/c;

    move-result-object v6

    invoke-static {v6}, Lkotlin/random/e;->a(Lkotlin/random/c;)I

    move-result v6

    .line 73
    invoke-static {v6, v14}, Lkotlin/text/x;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Updating cached User ID with generated user Id: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 75
    iget-object v10, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    invoke-virtual {v10, v6}, Lcom/microsoft/clarity/n/e;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 76
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/random/d;->b(J)Lkotlin/random/c;

    move-result-object v6

    invoke-static {v6}, Lkotlin/random/e;->a(Lkotlin/random/c;)I

    move-result v6

    .line 77
    invoke-static {v6, v14}, Lkotlin/text/x;->a(II)Ljava/lang/String;

    move-result-object v17

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v13

    int-to-long v5, v7

    sub-long v18, v13, v5

    .line 79
    iget-object v5, v8, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v5, v8, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/DynamicConfig;->getLeanMode()Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v21, v11

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v21, 0x1

    .line 81
    :goto_f
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getIngestUrl()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x300

    const/16 v26, 0x0

    .line 82
    const-string v14, "3.7.0"

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v8, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 84
    iput v11, v8, Lcom/microsoft/clarity/i/P;->q:I

    .line 85
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0, v5, v3}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 89
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    .line 90
    iget-object v0, v0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, 0x0

    .line 92
    iput-object v3, v8, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 93
    iput-object v3, v8, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 95
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_17
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    .line 98
    iget-object v0, v0, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    .line 99
    const-string v3, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    .line 100
    :cond_18
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    new-instance v0, Lcom/microsoft/clarity/i/G;

    invoke-direct {v0, v8}, Lcom/microsoft/clarity/i/G;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 101
    :try_start_1
    iget-object v5, v3, Lcom/microsoft/clarity/g/I;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 102
    new-instance v6, Lcom/microsoft/clarity/g/H;

    .line 103
    iget-object v15, v3, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    .line 104
    iget-object v14, v3, Lcom/microsoft/clarity/g/I;->a:Lcom/microsoft/clarity/g/b0;

    .line 105
    iget-object v13, v3, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v16, v0

    .line 106
    invoke-direct/range {v13 .. v18}, Lcom/microsoft/clarity/g/H;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/SharedPreferences;Lcom/microsoft/clarity/i/G;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V

    .line 107
    invoke-virtual {v5, v6}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 108
    iget-object v3, v3, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    sget-object v5, Lcom/microsoft/clarity/models/telemetry/ErrorType;->RetrievingAppInstallReferrer:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v3, v0, v5, v6}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 110
    :goto_10
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New session started with id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/i/P;)V

    .line 116
    :goto_11
    const-string v0, "New page is about to start."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v2

    .line 118
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v0, :cond_19

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    .line 119
    :cond_19
    new-instance v4, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const-string v5, "hidden"

    invoke-direct {v4, v2, v3, v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v4}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_12

    .line 121
    :goto_13
    iput-boolean v2, v8, Lcom/microsoft/clarity/i/P;->t:Z

    .line 122
    iget v0, v8, Lcom/microsoft/clarity/i/P;->q:I

    add-int/2addr v0, v2

    iput v0, v8, Lcom/microsoft/clarity/i/P;->q:I

    .line 123
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 124
    iget-object v2, v2, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 126
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v0

    int-to-long v2, v7

    sub-long v5, v0, v2

    iput-wide v5, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/clarity/i/P;->a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 131
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1a

    .line 133
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    const-string v2, "Clarity_ForceClearingWebViewEvents"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/String;D)V

    .line 134
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    const-string v0, "Had to force clear web view events queue!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 136
    :cond_1a
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->UserAgent:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 137
    :try_start_2
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving user agent failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    move-object v0, v9

    .line 139
    :goto_14
    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 140
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->Platform:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    const-string v2, "1"

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 141
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->PlatformVersion:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 142
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->Model:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 143
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->PageTitle:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 144
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->TimeZone:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 145
    sget-object v2, Lcom/microsoft/clarity/q/h;->a:Ljava/lang/String;

    .line 146
    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 147
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->TimeZoneOffset:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 148
    sget v2, Lcom/microsoft/clarity/q/h;->b:I

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 151
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ClientTimestamp:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v3, v8, Lcom/microsoft/clarity/i/P;->r:J

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ScreenWidth:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 153
    sget-object v3, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ScreenHeight:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenHeight()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 154
    sget-object v4, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->HardwareConcurrency:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v5, v8, Lcom/microsoft/clarity/i/P;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 155
    sget-object v5, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->DeviceMemory:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v6, v8, Lcom/microsoft/clarity/i/P;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 157
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 159
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v9, v2

    .line 160
    :goto_15
    invoke-static {v9}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Application Version"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v3}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Application Framework"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 163
    invoke-static {v12}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Clarity Version"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Compose Enabled"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 165
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Package Name"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Activity"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 167
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>BuildBoard"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 168
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>BuildDevice"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 169
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>BuildHardware"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 170
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>BuildModel"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 171
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 172
    sget-object v3, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_16

    :cond_1c
    move v2, v11

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    .line 174
    :cond_1d
    sget-object v2, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>SettingsGlobalADBEnabled"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 176
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 177
    sget-object v3, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "boot_count"

    invoke-static {v2, v3, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    .line 179
    :cond_1e
    sget-object v2, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>SettingsGlobalBootCount"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 181
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 182
    sget-object v3, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_20

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "development_settings_enabled"

    invoke-static {v2, v3, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    move v10, v3

    goto :goto_17

    :cond_1f
    move v10, v11

    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    .line 184
    :cond_20
    sget-object v2, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>SettingsGlobalDevelopmentSettingsEnabled"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 186
    iget-object v2, v8, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "<!>DisplayMetricsDensityDpi"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v13 .. v26}, [Lkotlin/Pair;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 188
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->n:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_18

    .line 189
    :cond_21
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->n:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "userId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_22
    :goto_18
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    .line 191
    :cond_23
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 192
    invoke-static {v3}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "sessionId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_24
    :goto_19
    iget-object v3, v8, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    new-instance v3, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;

    .line 195
    iget-wide v10, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v12

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenWidth()I

    move-result v13

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenHeight()I

    move-result v14

    move-object v9, v3

    .line 199
    invoke-direct/range {v9 .. v14}, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;II)V

    .line 200
    invoke-virtual {v8, v3}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 201
    new-instance v3, Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;

    .line 202
    iget-wide v4, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 204
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 205
    invoke-virtual {v8, v3}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 206
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;

    .line 207
    iget-wide v3, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v5

    .line 209
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 210
    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 211
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    .line 212
    iget-wide v3, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    .line 214
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 215
    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 216
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;

    .line 219
    iget-wide v3, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v5

    .line 221
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v8, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_1a

    .line 223
    :cond_25
    iget-object v0, v8, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;

    .line 225
    iget-wide v1, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v4

    .line 228
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 229
    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 231
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 232
    iget-wide v1, v8, Lcom/microsoft/clarity/i/P;->r:J

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    .line 234
    const-string v4, "visible"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 236
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started new page with number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lcom/microsoft/clarity/i/P;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/microsoft/clarity/i/P;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing display frame task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/B;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/B;-><init>(Lcom/microsoft/clarity/models/display/IDisplayFrame;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 335
    const-string v2, ""

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->updateDuration(J)V

    .line 337
    instance-of v4, v0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 338
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 339
    iget-object v13, v1, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    move-object v14, v0

    check-cast v14, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    :try_start_0
    new-instance v0, Lcom/microsoft/clarity/g/q0;

    invoke-direct {v0, v14}, Lcom/microsoft/clarity/g/q0;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :try_start_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/g/q0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-object v0, v5

    .line 342
    :goto_0
    :try_start_2
    check-cast v0, Ljava/net/URL;

    if-nez v0, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {v13, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_1

    .line 344
    :goto_1
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    goto/16 :goto_d

    :cond_1
    const/4 v15, 0x1

    .line 345
    :try_start_3
    invoke-virtual {v13, v0, v15}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    .line 346
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 347
    invoke-virtual {v13, v0}, Lcom/microsoft/clarity/g/s0;->b(Ljava/net/URL;)Z

    move-result v0

    .line 348
    iget-object v6, v13, Lcom/microsoft/clarity/g/s0;->e:Lkotlin/text/Regex;

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v5}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 349
    iget-object v7, v13, Lcom/microsoft/clarity/g/s0;->f:Lkotlin/text/Regex;

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v9, v8, v5}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v17

    .line 350
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :try_start_4
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    .line 353
    invoke-interface {v6}, Lkotlin/text/MatchResult;->b()Lkotlin/text/d;

    move-result-object v6

    invoke-interface {v6, v15}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 354
    :cond_2
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/c;->c()I

    move-result v10

    .line 356
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/c;->c()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v6, v8

    add-int/lit8 v18, v6, -0x1

    const/16 v19, 0x0

    move-object v6, v13

    move-object/from16 v8, v16

    move v9, v0

    move-object/from16 v20, v11

    move/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v19

    .line 357
    :try_start_6
    invoke-virtual/range {v6 .. v12}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    move-object v12, v15

    move-object/from16 v11, v20

    const/4 v15, 0x1

    goto :goto_2

    .line 358
    :cond_4
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_6

    :cond_5
    move-object/from16 v20, v11

    move-object v15, v12

    .line 359
    invoke-interface/range {v17 .. v17}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    .line 360
    invoke-interface {v6}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 361
    invoke-interface {v6}, Lkotlin/text/MatchResult;->b()Lkotlin/text/d;

    move-result-object v6

    invoke-interface {v6, v8}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/c;->c()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v13

    move-object/from16 v8, v16

    move v9, v0

    .line 362
    invoke-virtual/range {v6 .. v11}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    move-result-object v6

    .line 363
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 364
    :cond_6
    :try_start_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_7

    new-instance v0, Lcom/microsoft/clarity/g/p0;

    invoke-direct {v0}, Lcom/microsoft/clarity/g/p0;-><init>()V

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v9, v20

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v9, v20

    goto :goto_a

    .line 365
    :cond_7
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/g/m0;

    .line 366
    iget v6, v5, Lcom/microsoft/clarity/g/m0;->a:I

    .line 367
    iget v7, v5, Lcom/microsoft/clarity/g/m0;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 368
    iget-object v5, v5, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v9, v20

    .line 369
    :try_start_8
    invoke-virtual {v9, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v9

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_8
    move-object/from16 v9, v20

    .line 370
    iget-object v0, v13, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_c

    :goto_9
    move-object v5, v9

    goto :goto_e

    :goto_a
    move-object v5, v9

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v9, v11

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v9, v11

    goto :goto_a

    :catch_6
    move-exception v0

    .line 371
    :goto_b
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to process webview mutation event, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_9

    .line 372
    iget-object v0, v13, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, v5, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 373
    :cond_9
    :goto_c
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_a
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v0}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->copyWithNewData(JLjava/lang/String;)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    move-result-object v14

    .line 375
    :goto_d
    check-cast v4, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object v0, v4, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 377
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->serialize(J)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v0, v3, v2}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :goto_e
    if-eqz v5, :cond_b

    .line 380
    iget-object v3, v13, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v3, v5, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    :cond_c
    throw v0

    .line 381
    :cond_d
    instance-of v2, v0, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    if-eqz v2, :cond_e

    .line 382
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 383
    check-cast v0, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    .line 384
    check-cast v2, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iget-object v2, v2, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 386
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v2, v3, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    .line 389
    :cond_e
    instance-of v2, v0, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;

    if-eqz v2, :cond_f

    .line 390
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 391
    check-cast v0, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;

    .line 392
    check-cast v2, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    iget-object v2, v2, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 394
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v2, v3, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    .line 397
    :cond_f
    instance-of v2, v0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    if-eqz v2, :cond_10

    .line 398
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 399
    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 400
    check-cast v2, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v2, v2, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 402
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v2, v3, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_10
    :goto_f
    if-eqz v5, :cond_11

    .line 405
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->updateSizeInBytes(J)V

    :cond_11
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing webview analytics task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/D;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/D;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing webview mutation task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/E;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/E;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing analytics event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task received for screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/A;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/A;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing error frame task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/C;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/C;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    new-instance v2, Lcom/microsoft/clarity/i/J;

    invoke-direct {v2, p0, p1}, Lcom/microsoft/clarity/i/J;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 291
    iget-object p1, v0, Lcom/microsoft/clarity/g/A;->b:Lcom/microsoft/clarity/g/b0;

    new-instance v3, Lcom/microsoft/clarity/g/z;

    invoke-direct {v3, v0, v2}, Lcom/microsoft/clarity/g/z;-><init>(Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/i/J;)V

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, v0}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    .line 293
    iget-object v0, v0, Lcom/microsoft/clarity/g/A;->c:Landroid/content/SharedPreferences;

    .line 294
    const-string v2, "GAID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/g/A;->a(Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/H;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/H;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/L;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/i/L;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La7/a;

    invoke-direct {v1, p0}, La7/a;-><init>(Lcom/microsoft/clarity/i/P;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string p1, "Skipping duplicate visibility event."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    iput-object v0, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/K;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/K;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/microsoft/clarity/models/ConsentStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 2
    iget-object v1, v0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 3
    sget-object v2, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 4
    const-string v3, "CONSENT_STATUS_SOURCE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/microsoft/clarity/models/ConsentSource;->values()[Lcom/microsoft/clarity/models/ConsentSource;

    move-result-object v2

    aget-object v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    .line 7
    :goto_0
    new-instance v2, Lcom/microsoft/clarity/models/ConsentStatus;

    .line 8
    iget-object v3, v0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 9
    iget-object v4, v0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/DynamicConfig;->getAdsStorage()Z

    move-result v4

    .line 10
    const-string v5, "EXPLICIT_CONSENT_ADS"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 12
    iget-object v0, v0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getAnalyticsStorage()Z

    move-result v0

    .line 13
    const-string v5, "EXPLICIT_CONSENT_ANALYTICS"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/microsoft/clarity/models/ConsentStatus;-><init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/M;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/M;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/N;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/N;-><init>(Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stopping page tracking as tracking payload sequence limit has been exceeded. PageNum: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/microsoft/clarity/i/P;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at Timestamp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/microsoft/clarity/i/P;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    xor-int/2addr v0, v1

    return v0
.end method
