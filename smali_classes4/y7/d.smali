.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Lea/w;

.field private final d:Lpb/x1;

.field private final e:Lpb/x1;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ly7/d;->b:Lea/w;

    iput-object p3, p0, Ly7/d;->c:Lea/w;

    iput-object p4, p0, Ly7/d;->d:Lpb/x1;

    iput-object p5, p0, Ly7/d;->e:Lpb/x1;

    const-string p1, "CardsCore_3.2.0_DatabaseMigrationHelper"

    iput-object p1, p0, Ly7/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ly7/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/d;->f(Ly7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly7/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/d;->g(Ly7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly7/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/d;->e(Ly7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ly7/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCardTable() : will migrate data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ly7/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCardTable() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ly7/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateCardTable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 15

    const-string v0, "CARDS"

    new-instance v1, Ly7/y;

    iget-object v2, p0, Ly7/d;->a:Landroid/content/Context;

    iget-object v3, p0, Ly7/d;->b:Lea/w;

    invoke-direct {v1, v2, v3}, Ly7/y;-><init>(Landroid/content/Context;Lea/w;)V

    new-instance v2, Ly7/y;

    iget-object v3, p0, Ly7/d;->a:Landroid/content/Context;

    iget-object v4, p0, Ly7/d;->c:Lea/w;

    invoke-direct {v2, v3, v4}, Ly7/y;-><init>(Landroid/content/Context;Lea/w;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ly7/d;->c:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Ly7/a;

    invoke-direct {v9, p0}, Ly7/a;-><init>(Ly7/d;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Ly7/d;->d:Lpb/x1;

    new-instance v14, Lja/b;

    invoke-static {}, Lqb/d;->a()[Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0, v14}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Ly7/y;->f(Landroid/database/Cursor;)Lu7/b;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Ly7/d;->e:Lpb/x1;

    invoke-virtual {v2, v4}, Ly7/y;->h(Lu7/b;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Ly7/d;->c:Lea/w;

    iget-object v4, v0, Lea/w;->d:Lda/l;

    new-instance v8, Ly7/b;

    invoke-direct {v8, p0}, Ly7/b;-><init>(Ly7/d;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, p0, Ly7/d;->c:Lea/w;

    iget-object v4, v0, Lea/w;->d:Lda/l;

    new-instance v8, Ly7/c;

    invoke-direct {v8, p0}, Ly7/c;-><init>(Ly7/d;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
