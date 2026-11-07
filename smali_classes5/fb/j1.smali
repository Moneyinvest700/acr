.class public final Lfb/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Lpb/x1;

.field private final c:Lpb/x1;

.field private final d:Ljava/lang/String;

.field private final e:Lfb/r3;

.field private final f:Lfb/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfb/j1;->a:Lea/w;

    iput-object p4, p0, Lfb/j1;->b:Lpb/x1;

    iput-object p5, p0, Lfb/j1;->c:Lpb/x1;

    const-string p4, "Core_DatabaseMigrationHelper"

    iput-object p4, p0, Lfb/j1;->d:Ljava/lang/String;

    new-instance p4, Lfb/r3;

    invoke-direct {p4, p1, p2}, Lfb/r3;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p4, p0, Lfb/j1;->e:Lfb/r3;

    new-instance p2, Lfb/r3;

    invoke-direct {p2, p1, p3}, Lfb/r3;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p2, p0, Lfb/j1;->f:Lfb/r3;

    return-void
.end method

.method private final A()V
    .locals 13

    const-string v0, "ATTRIBUTE_CACHE"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/f1;

    invoke-direct {v7, p0}, Lfb/f1;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/a;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->b(Landroid/database/Cursor;)Lka/a;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->c(Lka/a;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/g1;

    invoke-direct {v6, p0}, Lfb/g1;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/h1;

    invoke-direct {v6, p0}, Lfb/h1;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/i1;

    invoke-direct {v6, p0}, Lfb/i1;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/h1;

    invoke-direct {v6, p0}, Lfb/h1;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/h1;

    invoke-direct {v7, p0}, Lfb/h1;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static final B(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateAttributeCacheTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateAttributeCacheTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateAttributeCacheTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateAttributeCacheTable() : Closing cursor"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F()V
    .locals 13

    const-string v0, "BATCH_DATA"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/l0;

    invoke-direct {v7, p0}, Lfb/l0;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/b;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->a(Landroid/database/Cursor;)Lka/b;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->d(Lka/b;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/m0;

    invoke-direct {v6, p0}, Lfb/m0;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/n0;

    invoke-direct {v6, p0}, Lfb/n0;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static final G(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateBatchDataTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateBatchDataTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateBatchDataTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCrashDataTable(): migration started"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCrashDataTable(): migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCrashDataTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N()V
    .locals 13

    const-string v0, "CUSTOM_DEVICE_ATTRIBUTES"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/o0;

    invoke-direct {v7, p0}, Lfb/o0;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/f;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->n(Landroid/database/Cursor;)Lka/e;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->h(Lka/e;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/p0;

    invoke-direct {v6, p0}, Lfb/p0;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/q0;

    invoke-direct {v6, p0}, Lfb/q0;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static final O(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCustomDeviceAttributesTable(): will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCustomDeviceAttributesTable(): migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCustomDeviceAttributesTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final R()V
    .locals 13

    const-string v0, "DATAPOINTS"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/c1;

    invoke-direct {v7, p0}, Lfb/c1;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/g;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->m(Landroid/database/Cursor;)Lka/d;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->f(Lka/d;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/d1;

    invoke-direct {v6, p0}, Lfb/d1;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/e1;

    invoke-direct {v6, p0}, Lfb/e1;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static final S(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDataPointsTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDataPointsTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDataPointsTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final V()V
    .locals 13

    const-string v0, "USERATTRIBUTES"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/u0;

    invoke-direct {v7, p0}, Lfb/u0;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/h;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->o(Landroid/database/Cursor;)Lea/g;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->g(Lea/g;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/w0;

    invoke-direct {v6, p0}, Lfb/w0;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/x0;

    invoke-direct {v6, p0}, Lfb/x0;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static final W(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDeviceAttributesTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDeviceAttributesTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDeviceAttributesTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Z()V
    .locals 13

    const-string v0, "KEY_VALUE_STORE"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/k0;

    invoke-direct {v7, p0}, Lfb/k0;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/l;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->p(Landroid/database/Cursor;)Lka/g;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->j(Lka/g;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/v0;

    invoke-direct {v6, p0}, Lfb/v0;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/b1;

    invoke-direct {v6, p0}, Lfb/b1;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static synthetic a(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->b0(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateKeyStoreTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->Q(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateKeyStoreTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->K(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateKeyStoreTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->I(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->B(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSyncedCrashTable(): migration started"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->H(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSyncedCrashTable(): migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->C(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lfb/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSyncedCrashTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->E(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->Y(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->a0(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->G(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->P(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->D(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->T(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->g0(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->f0(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->X(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->c0(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->U(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->e0(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->L(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->S(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->W(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->M(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lfb/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j1;->O(Lfb/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 13

    const-string v0, "CRASH_DATA"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/r0;

    invoke-direct {v7, p0}, Lfb/r0;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/e;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->l(Landroid/database/Cursor;)Lka/c;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->e(Lka/c;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/s0;

    invoke-direct {v6, p0}, Lfb/s0;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/t0;

    invoke-direct {v6, p0}, Lfb/t0;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final d0()V
    .locals 13

    const-string v0, "SYNCED_CRASHES"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/y0;

    invoke-direct {v7, p0}, Lfb/y0;-><init>(Lfb/j1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j1;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/o;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfb/j1;->e:Lfb/r3;

    invoke-virtual {v2, v1}, Lfb/r3;->q(Landroid/database/Cursor;)Lka/h;

    move-result-object v2

    iget-object v3, p0, Lfb/j1;->c:Lpb/x1;

    iget-object v4, p0, Lfb/j1;->f:Lfb/r3;

    invoke-virtual {v4, v2}, Lfb/r3;->k(Lka/h;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/z0;

    invoke-direct {v6, p0}, Lfb/z0;-><init>(Lfb/j1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfb/j1;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/a1;

    invoke-direct {v6, p0}, Lfb/a1;-><init>(Lfb/j1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final z()V
    .locals 0

    invoke-direct {p0}, Lfb/j1;->A()V

    invoke-direct {p0}, Lfb/j1;->Z()V

    invoke-direct {p0}, Lfb/j1;->R()V

    invoke-direct {p0}, Lfb/j1;->F()V

    invoke-direct {p0}, Lfb/j1;->V()V

    invoke-virtual {p0}, Lfb/j1;->J()V

    invoke-virtual {p0}, Lfb/j1;->d0()V

    invoke-direct {p0}, Lfb/j1;->N()V

    return-void
.end method
