.class public final Lfb/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpb/x1;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lfb/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb/x1;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/o1;->a:Lpb/x1;

    iput-object p3, p0, Lfb/o1;->b:Lea/w;

    const-string p2, "Core_KeyValueStore"

    iput-object p2, p0, Lfb/o1;->c:Ljava/lang/String;

    new-instance p2, Lfb/r3;

    invoke-direct {p2, p1, p3}, Lfb/r3;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p2, p0, Lfb/o1;->d:Lfb/r3;

    return-void
.end method

.method public static synthetic a(Lfb/o1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/o1;->g(Lfb/o1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfb/o1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/o1;->m(Lfb/o1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfb/o1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/o1;->i(Lfb/o1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfb/o1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/o1;->k(Lfb/o1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lfb/o1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/o1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " get() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lfb/o1;->d:Lfb/r3;

    new-instance v8, Lka/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    const-wide/16 v2, -0x1

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lka/g;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lfb/r3;->j(Lka/g;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object p2, p0, Lfb/o1;->a:Lpb/x1;

    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p2, v0, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/o1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/m1;

    invoke-direct {v4, p0}, Lfb/m1;-><init>(Lfb/o1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final i(Lfb/o1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/o1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " insert() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lfb/o1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/o1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " put() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lka/g;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lfb/o1;->d:Lfb/r3;

    invoke-virtual {v0, p1}, Lfb/r3;->j(Lka/g;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lfb/o1;->a:Lpb/x1;

    const-string v2, "KEY_VALUE_STORE"

    new-instance v3, Lja/c;

    const-string v4, "key = ? "

    invoke-virtual {p1}, Lka/g;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/o1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/l1;

    invoke-direct {v4, p0}, Lfb/l1;-><init>(Lfb/o1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final m(Lfb/o1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/o1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " update() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfb/o1;->a:Lpb/x1;

    new-instance v1, Lja/c;

    const-string v2, "key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "KEY_VALUE_STORE"

    invoke-virtual {v0, p1, v1}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)Lka/g;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/o1;->a:Lpb/x1;

    const-string v2, "KEY_VALUE_STORE"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/l;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "key = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfb/o1;->d:Lfb/r3;

    invoke-virtual {v1, p1}, Lfb/r3;->p(Landroid/database/Cursor;)Lka/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
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
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lfb/o1;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/k1;

    invoke-direct {v5, p0}, Lfb/k1;-><init>(Lfb/o1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0, p1}, Lfb/o1;->f(Ljava/lang/String;)Lka/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lka/g;

    invoke-virtual {v0}, Lka/g;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lka/g;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v8}, Lfb/o1;->l(Lka/g;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfb/o1;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lfb/o1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/n1;

    invoke-direct {v4, p0}, Lfb/n1;-><init>(Lfb/o1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
