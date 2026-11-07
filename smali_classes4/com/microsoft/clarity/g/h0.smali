.class public final Lcom/microsoft/clarity/g/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/microsoft/clarity/g/b0;

.field public final c:Lcom/microsoft/clarity/o/i;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/o/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/clarity/g/h0;->b:Lcom/microsoft/clarity/g/b0;

    iput-object p3, p0, Lcom/microsoft/clarity/g/h0;->c:Lcom/microsoft/clarity/o/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/h0;->f:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/clarity/g/h0;->h:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getReportUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    .line 21
    invoke-static {}, Lcom/microsoft/clarity/g/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/microsoft/clarity/g/h0;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, v1, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v1, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/c0;

    .line 25
    new-instance v15, Lcom/microsoft/clarity/models/telemetry/AggregatedMetric;

    .line 26
    const-string v6, "3.7.0"

    .line 27
    iget-object v7, v4, Lcom/microsoft/clarity/g/c0;->a:Ljava/lang/String;

    .line 28
    iget v8, v4, Lcom/microsoft/clarity/g/c0;->b:I

    .line 29
    iget-wide v9, v4, Lcom/microsoft/clarity/g/c0;->c:D

    .line 30
    iget-wide v11, v4, Lcom/microsoft/clarity/g/c0;->e:D

    .line 31
    iget-wide v13, v4, Lcom/microsoft/clarity/g/c0;->d:D

    if-nez v8, :cond_1

    const-wide/16 v4, 0x0

    move-object/from16 v20, v2

    move-wide v1, v4

    goto :goto_1

    .line 32
    :cond_1
    iget-wide v4, v4, Lcom/microsoft/clarity/g/c0;->g:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v2

    int-to-double v1, v8

    div-double/2addr v4, v1

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    :goto_1
    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object v4, v15

    move-wide v15, v1

    .line 33
    invoke-direct/range {v5 .. v19}, Lcom/microsoft/clarity/models/telemetry/AggregatedMetric;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    .line 35
    :try_start_3
    iget-object v2, v1, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    monitor-exit v20

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 39
    :cond_3
    iget v2, v1, Lcom/microsoft/clarity/g/h0;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/microsoft/clarity/g/h0;->g:I

    .line 40
    iget-object v2, v1, Lcom/microsoft/clarity/g/h0;->b:Lcom/microsoft/clarity/g/b0;

    new-instance v3, Lcom/microsoft/clarity/g/d0;

    invoke-direct {v3, v1, v0}, Lcom/microsoft/clarity/g/d0;-><init>(Lcom/microsoft/clarity/g/h0;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/microsoft/clarity/g/e0;->a:Lcom/microsoft/clarity/g/e0;

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v4}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    .line 41
    :goto_3
    monitor-exit v20

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 2
    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->a(Lcom/microsoft/clarity/models/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljt/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/g/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/microsoft/clarity/g/h0;->h:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/g/h0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    :try_start_1
    new-instance v1, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x1f4

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-static {p1}, Ljt/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xbb8

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v1, p2, v3, v4, p1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;-><init>(Lcom/microsoft/clarity/models/telemetry/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->hashCode()I

    move-result p1

    .line 15
    iget-object v3, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v0

    return-void

    .line 16
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/microsoft/clarity/g/h0;->e:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/microsoft/clarity/g/h0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/microsoft/clarity/g/h0;->b:Lcom/microsoft/clarity/g/b0;

    new-instance p2, Lcom/microsoft/clarity/g/f0;

    invoke-direct {p2, p0, v1, p3}, Lcom/microsoft/clarity/g/f0;-><init>(Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/models/telemetry/ErrorDetails;Lcom/microsoft/clarity/models/PageMetadata;)V

    sget-object p3, Lcom/microsoft/clarity/g/g0;->a:Lcom/microsoft/clarity/g/g0;

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, v1}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 3

    .line 42
    iget v0, p0, Lcom/microsoft/clarity/g/h0;->g:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_3

    .line 43
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/microsoft/clarity/g/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/g/h0;->d:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 48
    new-instance v2, Lcom/microsoft/clarity/g/c0;

    invoke-direct {v2, p1}, Lcom/microsoft/clarity/g/c0;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    check-cast v2, Lcom/microsoft/clarity/g/c0;

    .line 51
    invoke-virtual {v2, p2, p3}, Lcom/microsoft/clarity/g/c0;->a(D)V

    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
