.class public final Lng/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lja/a;

.field private final c:Lea/w;

.field private final d:Ljava/lang/String;

.field private final e:Lng/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/a;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lng/n;->b:Lja/a;

    iput-object p3, p0, Lng/n;->c:Lea/w;

    const-string p2, "RTT_4.2.0_LocalRepositoryImpl"

    iput-object p2, p0, Lng/n;->d:Ljava/lang/String;

    new-instance p2, Lng/p;

    invoke-direct {p2, p1, p3}, Lng/p;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p2, p0, Lng/n;->e:Lng/p;

    return-void
.end method

.method public static synthetic A(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->F(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->L(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lng/n;Lkotlin/jvm/internal/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteExpiredCampaigns() : Deleted "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " campaigns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteExpiredCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getActiveCampaignIds() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignById() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignsForEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getStoredCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lng/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTriggerEvents() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N(Ljg/g;Ljg/g;)V
    .locals 4

    invoke-virtual {p2}, Ljg/g;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljg/g;->o(J)V

    invoke-virtual {p2}, Ljg/g;->i()Ljg/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljg/g;->r(Ljg/a;)V

    invoke-virtual {p1}, Ljg/g;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljg/g;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljg/g;->n(J)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->G(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->I(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lng/n;Lkotlin/jvm/internal/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lng/n;->E(Lng/n;Lkotlin/jvm/internal/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->D(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->K(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lng/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lng/n;->H(Lng/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljg/g;)J
    .locals 2

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    iget-object v1, p0, Lng/n;->e:Lng/p;

    invoke-virtual {v1, p1}, Lng/p;->e(Ljg/g;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "DEVICE_TRIGGERS"

    invoke-virtual {v0, v1, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "DEVICE_TRIGGERS"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/n;->a()[Ljava/lang/String;

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

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lng/n;->e:Lng/p;

    invoke-virtual {v1, v0}, Lng/p;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lng/n;->c:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Lng/m;

    invoke-direct {v5, p0}, Lng/m;-><init>(Lng/n;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public final M(Ljg/g;)I
    .locals 5

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    iget-object v1, p0, Lng/n;->e:Lng/p;

    invoke-virtual {v1, p1}, Lng/p;->e(Ljg/g;)Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Lja/c;

    invoke-virtual {p1}, Ljg/g;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "_id = ? "

    invoke-direct {v2, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "DEVICE_TRIGGERS"

    invoke-virtual {v0, p1, v1, v2}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lng/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lng/n;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lng/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lng/n;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->u(Landroid/content/Context;Lea/w;)Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_last_sync_time"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "dt_last_show_time"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "dt_dnd_end"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "dt_dnd_start"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    const-string v1, "DEVICE_TRIGGERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    return-void
.end method

.method public d()Lpa/a;
    .locals 2

    iget-object v0, p0, Lng/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lng/n;->c:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->b(Landroid/content/Context;Lea/w;)Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lxb/x0;
    .locals 2

    iget-object v0, p0, Lng/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lng/n;->c:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->j(Landroid/content/Context;Lea/w;)Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public h(Ljava/lang/String;)Ljg/g;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "DEVICE_TRIGGERS"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/n;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "campaign_id = ? AND status = ?"

    const-string v6, "active"

    filled-new-array {p1, v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lng/n;->e:Lng/p;

    invoke-virtual {v1, p1}, Lng/p;->b(Landroid/database/Cursor;)Ljg/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lng/n;->c:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Lng/g;

    invoke-direct {v5, p0}, Lng/g;-><init>(Lng/n;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_minimum_delay"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "DEVICE_TRIGGERS"

    new-instance v13, Lja/b;

    const-string v4, "event_name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "status = ?"

    const-string v7, "active"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v13}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lng/n;->c:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    new-instance v6, Lng/i;

    invoke-direct {v6, p0}, Lng/i;-><init>(Lng/n;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public l()Ljg/e;
    .locals 7

    new-instance v0, Ljg/e;

    iget-object v1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    const-string v2, "dt_dnd_start"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v5, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v5}, Lja/a;->c()Lsb/n;

    move-result-object v5

    const-string v6, "dt_dnd_end"

    invoke-interface {v5, v6, v3, v4}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljg/e;-><init>(JJ)V

    return-object v0
.end method

.method public m(Ljg/e;)V
    .locals 4

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    invoke-virtual {p1}, Ljg/e;->b()J

    move-result-wide v1

    const-string v3, "dt_dnd_start"

    invoke-interface {v0, v3, v1, v2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    const-string v1, "dt_dnd_end"

    invoke-virtual {p1}, Ljg/e;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_minimum_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/util/Set;
    .locals 14

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "DEVICE_TRIGGERS"

    new-instance v13, Lja/b;

    const-string v4, "campaign_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "status = ?"

    const-string v7, "active"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v13}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lng/n;->c:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    new-instance v6, Lng/j;

    invoke-direct {v6, p0}, Lng/j;-><init>(Lng/n;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public p(J)V
    .locals 2

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_last_show_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lng/n;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/g;

    iget-object v2, p0, Lng/n;->e:Lng/p;

    invoke-virtual {v2, v1}, Lng/p;->e(Ljg/g;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {p1}, Lja/a;->a()Lpb/x1;

    move-result-object p1

    const-string v1, "DEVICE_TRIGGERS"

    invoke-virtual {p1, v1, v0}, Lpb/x1;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/g;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljg/g;

    invoke-virtual {v7}, Ljg/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljg/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    check-cast v3, Ljg/g;

    if-eqz v3, :cond_6

    invoke-direct {p0, v1, v3}, Lng/n;->N(Ljg/g;Ljg/g;)V

    invoke-virtual {p0, v1}, Lng/n;->M(Ljg/g;)I

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lng/n;->C(Ljg/g;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    iget-object p1, p0, Lng/n;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lng/h;

    invoke-direct {v4, p0}, Lng/h;-><init>(Lng/n;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public r()J
    .locals 4

    iget-object v0, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "dt_last_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "DEVICE_TRIGGERS"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/n;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "event_name = ? AND status = ?"

    const-string v6, "active"

    filled-new-array {p1, v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lng/n;->e:Lng/p;

    invoke-virtual {p1, v0}, Lng/p;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_0
    :try_start_1
    iget-object p1, p0, Lng/n;->c:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lng/f;

    invoke-direct {v5, p0}, Lng/f;-><init>(Lng/n;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public t(J)I
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    :try_start_0
    iget-object v1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "DEVICE_TRIGGERS"

    new-instance v3, Lja/c;

    const-string v4, "expiry_time < ? OR status = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "expired"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/j0;->a:I

    iget-object p1, p0, Lng/n;->c:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lng/k;

    invoke-direct {v5, p0, v0}, Lng/k;-><init>(Lng/n;Lkotlin/jvm/internal/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object p1, p0, Lng/n;->c:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lng/l;

    invoke-direct {v5, p0}, Lng/l;-><init>(Lng/n;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/j0;->a:I

    return p1
.end method

.method public v(Ljg/g;)I
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ljg/g;->i()Ljg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_show_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljg/g;->i()Ljg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "show_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lng/n;->b:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    new-instance v2, Lja/c;

    invoke-virtual {p1}, Ljg/g;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "_id = ? "

    invoke-direct {v2, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "DEVICE_TRIGGERS"

    invoke-virtual {v1, p1, v0, v2}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1

    return p1
.end method
