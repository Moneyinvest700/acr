.class public final Lcom/microsoft/clarity/g/X;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/a0;

.field public final synthetic b:Lcom/microsoft/clarity/models/SessionMetadata;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    iput-object p2, p0, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    iput-object p3, p0, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/microsoft/clarity/g/X;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    iget-object v3, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v6

    const v0, 0xf731400

    int-to-long v8, v0

    sub-long v8, v4, v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getLastUploadedPayloadTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const v0, 0xea60

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-gtz v0, :cond_c

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    iget-object v0, v0, Lcom/microsoft/clarity/g/a0;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getLocalStorageVersion()I

    move-result v3

    invoke-static {v0, v3}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;

    move-result-object v0

    iget-object v3, v1, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/microsoft/clarity/g/X;->d:Z

    move-object v5, v0

    check-cast v5, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v5, v3, v4}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    sget v6, Lcom/microsoft/clarity/g/a0;->h:I

    if-ge v3, v6, :cond_c

    new-instance v3, Lcom/microsoft/clarity/g/V;

    invoke-direct {v3}, Lcom/microsoft/clarity/g/V;-><init>()V

    new-instance v6, Lcom/microsoft/clarity/g/W;

    invoke-direct {v6, v3}, Lcom/microsoft/clarity/g/W;-><init>(Lcom/microsoft/clarity/g/V;)V

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    iget-object v6, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3, v6, v5}, Lcom/microsoft/clarity/g/a0;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/n/g;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/PayloadMetadata;

    iget-object v6, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    iget-object v7, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Uploading payload failed "

    const-string v9, "Uploaded payload "

    const-string v10, "Rest of session "

    const-string v11, "Convert session "

    const-string v12, "Upload payload "

    :try_start_0
    sget-object v13, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v6, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    iget-object v13, v13, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    if-eqz v13, :cond_8

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const v15, 0x5265c00

    move-object/from16 v16, v3

    int-to-long v2, v15

    :try_start_1
    div-long/2addr v13, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    div-long v17, v17, v2

    cmp-long v2, v13, v17

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    iget-object v3, v2, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v13, v2, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    const-string v14, ""

    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v14, 0x3

    invoke-static {v14, v13}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v13, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v15, v2, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    invoke-interface {v3, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/high16 v3, 0x100000

    move v15, v4

    int-to-long v3, v3

    :try_start_2
    div-long/2addr v13, v3

    iget-object v2, v2, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move v15, v4

    goto :goto_4

    :cond_4
    move v15, v4

    goto :goto_3

    :cond_5
    move v15, v4

    :goto_5
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->isFirstPayload()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " into lean as either maximum daily network usage limit has been reached or session did not get captured today."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v7, v2}, Lcom/microsoft/clarity/models/SessionMetadata;->setLeanSession(Z)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v4, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v4, v3, v7}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_6
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should be dropped as it is not lean and either maximum daily network usage limit has been reached or session did not get captured today."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_7
    :goto_6
    move v4, v15

    move-object/from16 v3, v16

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    move v15, v4

    goto :goto_9

    :cond_8
    move-object/from16 v16, v3

    move v15, v4

    :goto_7
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    move-result v3

    invoke-virtual {v5, v3, v0}, Lcom/microsoft/clarity/n/g;->a(ZLcom/microsoft/clarity/models/PayloadMetadata;)Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    move-result-object v3

    iget-object v4, v6, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    check-cast v4, Lcom/microsoft/clarity/o/f;

    invoke-virtual {v4, v7, v3}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getSuccessful()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/PayloadMetadata;)V

    invoke-virtual {v6, v3, v7}, Lcom/microsoft/clarity/g/a0;->a(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;Lcom/microsoft/clarity/models/SessionMetadata;)V

    sget-object v0, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :goto_9
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v6, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v6}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    goto :goto_6

    :cond_b
    move v15, v4

    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/microsoft/clarity/g/X;->d:Z

    invoke-virtual {v5, v0, v3}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move v3, v15

    goto/16 :goto_0

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
