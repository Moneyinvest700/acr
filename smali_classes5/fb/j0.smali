.class public final Lfb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/v;


# instance fields
.field private final a:Lja/a;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lpb/x1;

.field private final e:Lfb/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/a;Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/j0;->a:Lja/a;

    iput-object p3, p0, Lfb/j0;->b:Lea/w;

    const-string v0, "Core_DataLocalRepositoryImpl"

    iput-object v0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lja/a;->a()Lpb/x1;

    move-result-object p2

    iput-object p2, p0, Lfb/j0;->d:Lpb/x1;

    new-instance p2, Lfb/r3;

    invoke-direct {p2, p1, p3}, Lfb/r3;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p2, p0, Lfb/j0;->e:Lfb/r3;

    return-void
.end method

.method public static synthetic A0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->k1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->x1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->o1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->n1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->t1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->m1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->r1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->v1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->p1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->u1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteAllDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteExpiredCachedDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getFeatureUsageInfo(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->q1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSyncPendingDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lfb/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/j0;->s1(Lfb/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSyncPendingDeviceAttributes() : Empty Cursor"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSyncPendingDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUsageMetaDataSyncVersion(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasCustomSyncPendingDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasCustomSyncPendingDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saveFeatureUsageInfo(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lfb/j0;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/j0;->w1(Lfb/j0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saveFeatureUsageInfo(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Lfb/j0;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeUsageMetaDataSyncVersion(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lfb/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSyncedDeviceAttributes(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(J)I
    .locals 8

    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/z;

    invoke-direct {v5, p0}, Lfb/z;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lfb/j0;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->n()J

    move-result-wide v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    iget-object v0, p0, Lfb/j0;->d:Lpb/x1;

    new-instance v1, Lja/c;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "tracked_time < ? AND sync_status = ?"

    invoke-direct {v1, p2, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "CUSTOM_DEVICE_ATTRIBUTES"

    invoke-virtual {v0, p1, v1}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    move-result p1

    return p1
.end method

.method public D(I)V
    .locals 8

    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/f0;

    invoke-direct {v5, p0, p1}, Lfb/f0;-><init>(Lfb/j0;I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/j0;->a:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_usage_meta_data_sync_version"

    invoke-interface {v0, v1, p1}, Lsb/n;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public F(Ljava/util/List;)I
    .locals 8

    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/x;

    invoke-direct {v5, p0}, Lfb/x;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/e;

    iget-object v1, p0, Lfb/j0;->d:Lpb/x1;

    iget-object v2, p0, Lfb/j0;->e:Lfb/r3;

    invoke-virtual {v2, v0}, Lfb/r3;->h(Lka/e;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v3, Lja/c;

    invoke-virtual {v0}, Lka/e;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "name = ?"

    invoke-direct {v3, v4, v0}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CUSTOM_DEVICE_ATTRIBUTES"

    invoke-virtual {v1, v0, v2, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public I()I
    .locals 8

    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/i0;

    invoke-direct {v5, p0}, Lfb/i0;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/j0;->a:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_usage_meta_data_sync_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lsb/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/j0;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/w;

    invoke-direct {v7, p0}, Lfb/w;-><init>(Lfb/j0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lfb/j0;->d:Lpb/x1;

    const-string v3, "CUSTOM_DEVICE_ATTRIBUTES"

    new-instance v13, Lja/b;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "sync_status= ? "

    const-string v7, "0"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v13}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v2, p0, Lfb/j0;->b:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/a0;

    invoke-direct {v6, p0}, Lfb/a0;-><init>(Lfb/j0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public b1(Ljava/util/Map;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/g0;

    invoke-direct {v5, p0}, Lfb/g0;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/j0;->a:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_feature_usage"

    sget-object v2, Lex/b;->d:Lex/b$a;

    invoke-interface {v2}, Lzw/f;->a()Lgx/b;

    new-instance v3, Ldx/k0;

    sget-object v4, Ldx/p1;->a:Ldx/p1;

    invoke-direct {v3, v4, v4}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    invoke-interface {v2, v3, p1}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/j0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/h0;

    invoke-direct {v4, p0}, Lfb/h0;-><init>(Lfb/j0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c0(I)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/j0;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/c0;

    invoke-direct {v6, p0}, Lfb/c0;-><init>(Lfb/j0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/j0;->d:Lpb/x1;

    const-string v2, "CUSTOM_DEVICE_ATTRIBUTES"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/f;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "sync_status= ? "

    const-string v6, "0"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "tracked_time ASC"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v9, p1

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfb/j0;->e:Lfb/r3;

    invoke-virtual {v1, v0}, Lfb/r3;->n(Landroid/database/Cursor;)Lka/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    :goto_2
    :try_start_1
    iget-object p1, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/d0;

    invoke-direct {v5, p0}, Lfb/d0;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_3
    :try_start_2
    iget-object p1, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/e0;

    invoke-direct {v5, p0}, Lfb/e0;-><init>(Lfb/j0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public t0()I
    .locals 8

    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/b0;

    invoke-direct {v5, p0}, Lfb/b0;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/j0;->d:Lpb/x1;

    const-string v1, "CUSTOM_DEVICE_ATTRIBUTES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Lfb/j0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/y;

    invoke-direct {v5, p0}, Lfb/y;-><init>(Lfb/j0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    iget-object v0, p0, Lfb/j0;->a:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_feature_usage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    new-instance v2, Ldx/k0;

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-direct {v2, v3, v3}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    invoke-virtual {v1, v2, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {v0}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljt/s;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
