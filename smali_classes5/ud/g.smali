.class public final Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Lpb/x1;

.field private final c:Lpb/x1;

.field private final d:Ljava/lang/String;

.field private final e:Lud/g1;

.field private final f:Lud/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lud/g;->a:Lea/w;

    iput-object p4, p0, Lud/g;->b:Lpb/x1;

    iput-object p5, p0, Lud/g;->c:Lpb/x1;

    const-string p4, "InApp_9.5.0_DatabaseMigrationHelper"

    iput-object p4, p0, Lud/g;->d:Ljava/lang/String;

    new-instance p4, Lud/g1;

    invoke-direct {p4, p1, p2}, Lud/g1;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p4, p0, Lud/g;->e:Lud/g1;

    new-instance p2, Lud/g1;

    invoke-direct {p2, p1, p3}, Lud/g1;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p2, p0, Lud/g;->f:Lud/g1;

    return-void
.end method

.method public static synthetic a(Lud/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lud/g;->m(Lud/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lud/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lud/g;->n(Lud/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lud/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lud/g;->i(Lud/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lud/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lud/g;->o(Lud/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lud/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lud/g;->k(Lud/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lud/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lud/g;->j(Lud/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 13

    const-string v0, "INAPP_STATS"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lud/g;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lud/a;

    invoke-direct {v7, p0}, Lud/a;-><init>(Lud/g;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lud/g;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/i;->a()[Ljava/lang/String;

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
    iget-object v2, p0, Lud/g;->e:Lud/g1;

    invoke-virtual {v2, v1}, Lud/g1;->m(Landroid/database/Cursor;)Lgd/x;

    move-result-object v2

    iget-object v3, p0, Lud/g;->c:Lpb/x1;

    iget-object v4, p0, Lud/g;->f:Lud/g1;

    invoke-virtual {v4, v2}, Lud/g1;->n(Lgd/x;)Landroid/content/ContentValues;

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
    iget-object v0, p0, Lud/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lud/b;

    invoke-direct {v6, p0}, Lud/b;-><init>(Lud/g;)V

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
    iget-object v0, p0, Lud/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lud/c;

    invoke-direct {v6, p0}, Lud/c;-><init>(Lud/g;)V

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

.method private static final i(Lud/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateInAppStatsTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lud/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateInAppStatsTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lud/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateInAppStatsTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 13

    const-string v0, "INAPP_V3"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lud/g;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lud/d;

    invoke-direct {v7, p0}, Lud/d;-><init>(Lud/g;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lud/g;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/j;->a()[Ljava/lang/String;

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
    iget-object v2, p0, Lud/g;->e:Lud/g1;

    invoke-virtual {v2, v1}, Lud/g1;->l(Landroid/database/Cursor;)Lgd/e;

    move-result-object v2

    iget-object v3, p0, Lud/g;->c:Lpb/x1;

    iget-object v4, p0, Lud/g;->f:Lud/g1;

    invoke-virtual {v4, v2}, Lud/g1;->g(Lgd/e;)Landroid/content/ContentValues;

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
    iget-object v0, p0, Lud/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lud/e;

    invoke-direct {v6, p0}, Lud/e;-><init>(Lud/g;)V

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
    iget-object v0, p0, Lud/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lud/f;

    invoke-direct {v6, p0}, Lud/f;-><init>(Lud/g;)V

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

.method private static final m(Lud/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateInAppV3Table() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lud/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateInAppV3Table() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lud/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lud/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateInAppV3Table() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Lud/g;->l()V

    invoke-direct {p0}, Lud/g;->h()V

    return-void
.end method
