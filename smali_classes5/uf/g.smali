.class public final Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Lpb/x1;

.field private final c:Lpb/x1;

.field private final d:Ljava/lang/String;

.field private final e:Luf/j0;

.field private final f:Luf/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luf/g;->a:Lea/w;

    iput-object p4, p0, Luf/g;->b:Lpb/x1;

    iput-object p5, p0, Luf/g;->c:Lpb/x1;

    const-string p4, "PushBase_9.3.0_DatabaseMigrationHelper"

    iput-object p4, p0, Luf/g;->d:Ljava/lang/String;

    new-instance p4, Luf/j0;

    invoke-direct {p4, p1, p2}, Luf/j0;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p4, p0, Luf/g;->e:Luf/j0;

    new-instance p2, Luf/j0;

    invoke-direct {p2, p1, p3}, Luf/j0;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p2, p0, Luf/g;->f:Luf/j0;

    return-void
.end method

.method public static synthetic a(Luf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/g;->n(Luf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Luf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/g;->j(Luf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Luf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/g;->m(Luf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Luf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/g;->k(Luf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Luf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/g;->i(Luf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Luf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/g;->o(Luf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 13

    const-string v0, "CAMPAIGNLIST"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Luf/g;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Luf/a;

    invoke-direct {v7, p0}, Luf/a;-><init>(Luf/g;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Luf/g;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/c;->a()[Ljava/lang/String;

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
    iget-object v2, p0, Luf/g;->c:Lpb/x1;

    iget-object v3, p0, Luf/g;->f:Luf/j0;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Luf/j0;->e(Ljava/lang/String;JLjava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

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
    iget-object v0, p0, Luf/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Luf/b;

    invoke-direct {v6, p0}, Luf/b;-><init>(Luf/g;)V

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
    iget-object v0, p0, Luf/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Luf/c;

    invoke-direct {v6, p0}, Luf/c;-><init>(Luf/g;)V

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

.method private static final i(Luf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCampaignListTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Luf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCampaignListTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Luf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCampaignListTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 13

    const-string v0, "PUSH_REPOST_CAMPAIGNS"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Luf/g;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Luf/d;

    invoke-direct {v7, p0}, Luf/d;-><init>(Luf/g;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Luf/g;->b:Lpb/x1;

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/m;->a()[Ljava/lang/String;

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

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Luf/g;->e:Luf/j0;

    invoke-virtual {v2, v1}, Luf/j0;->h(Landroid/database/Cursor;)Lqf/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Luf/g;->c:Lpb/x1;

    iget-object v4, p0, Luf/g;->f:Luf/j0;

    invoke-virtual {v4, v2}, Luf/j0;->g(Lqf/d;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Luf/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Luf/e;

    invoke-direct {v6, p0}, Luf/e;-><init>(Luf/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Luf/g;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Luf/f;

    invoke-direct {v6, p0}, Luf/f;-><init>(Luf/g;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private static final m(Luf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migratePushRepostCampaignsTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Luf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migratePushRepostCampaignsTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Luf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migratePushRepostCampaignsTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Luf/g;->l()V

    invoke-direct {p0}, Luf/g;->h()V

    return-void
.end method
