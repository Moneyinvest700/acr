.class public final Lob/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/i0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/i0;->b:Lea/w;

    const-string p1, "Core_MigrationHandler"

    iput-object p1, p0, Lob/i0;->c:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSharedPreference():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateToEncryptedStorage() : migration started"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateToEncryptedStorage() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateToNonEncryptedStorage() : migration started"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateToNonEncryptedStorage() : migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 11

    new-instance v6, Lfb/j1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfb/j1;-><init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v6}, Lfb/j1;->z()V

    sget-object v0, Le9/d;->a:Le9/d;

    invoke-virtual/range {v0 .. v5}, Le9/d;->h(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    sget-object v1, Lv9/c;->a:Lv9/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lv9/c;->j(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    sget-object v2, Lw9/c;->a:Lw9/c;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lw9/c;->f(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    sget-object v3, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/moengage/core/internal/push/PushManager;->r(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    sget-object v4, Llb/c;->a:Llb/c;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Llb/c;->g(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    sget-object v5, Lub/e;->a:Lub/e;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lub/e;->f(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    sget-object v0, Ld9/g;->a:Ld9/g;

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, p3, p4, v3}, Ld9/g;->n(Lea/w;Lpb/x1;Lpb/x1;)V

    return-void
.end method

.method private final I(Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 1

    sget-object v0, Ld9/g;->a:Ld9/g;

    invoke-virtual {v0, p1, p2, p3}, Ld9/g;->n(Lea/w;Lpb/x1;Lpb/x1;)V

    return-void
.end method

.method public static synthetic a(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->F(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->q(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->D(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->x(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->w(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lob/i0;Lwa/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lob/i0;->u(Lob/i0;Lwa/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->y(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->t(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->A(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->z(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->G(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->C(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lob/i0;Lwa/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lob/i0;->p(Lob/i0;Lwa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lob/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/i0;->s(Lob/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lob/i0;Lwa/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentSharedPreference(): currentState = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentSharedPreference(): already on latest version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lwa/b;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lob/i0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/w;

    invoke-direct {v5, p0, p1}, Lob/w;-><init>(Lob/i0;Lwa/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    new-instance v1, Ly9/j;

    iget-object v2, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly9/j;-><init>(Ljava/lang/String;)V

    new-instance v2, Lv8/t;

    new-instance v3, Lv8/s;

    sget-object v4, Lob/i0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_3

    :cond_1
    move v5, v7

    :goto_0
    invoke-direct {v3, v5}, Lv8/s;-><init>(Z)V

    invoke-direct {v2, v3}, Lv8/t;-><init>(Lv8/s;)V

    invoke-virtual {v1, v2}, Ly9/j;->C(Lv8/t;)V

    iget-object v2, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->h()Lv8/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly9/j;->w(Lv8/g;)V

    iget-object v2, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    new-instance v10, Lea/w;

    invoke-direct {v10, v0, v1, v2}, Lea/w;-><init>(Lea/m;Ly9/j;Ldb/e;)V

    new-instance v0, Lpb/x1;

    iget-object v1, p0, Lob/i0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Lpb/x1;-><init>(Landroid/content/Context;Lea/w;)V

    new-instance v1, Lpb/x1;

    iget-object v2, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v3, p0, Lob/i0;->b:Lea/w;

    invoke-direct {v1, v2, v3}, Lpb/x1;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    iget-object v9, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v11, p0, Lob/i0;->b:Lea/w;

    move-object v8, p0

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lob/i0;->H(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_3
    iget-object v2, p0, Lob/i0;->b:Lea/w;

    invoke-direct {p0, v2, v0, v1}, Lob/i0;->I(Lea/w;Lpb/x1;Lpb/x1;)V

    :goto_1
    invoke-virtual {v0}, Lpb/x1;->b()V

    invoke-virtual {v1}, Lpb/x1;->b()V

    iget-object v0, p0, Lob/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-static {p1}, Lob/q0;->w(Lea/m;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-static {p1}, Lob/q0;->y(Lea/m;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lob/q0;->q(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/x;

    invoke-direct {v4, p0}, Lob/x;-><init>(Lob/i0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/y;

    invoke-direct {v4, p0}, Lob/y;-><init>(Lob/i0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private static final s(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDatabase() : Database migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDatabase():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lob/i0;Lwa/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateDatabase() : previous state "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSharedPreference() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSharedPreference(): non-encrypted to non-encrypted migration not required"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSharedPreference(): failed to fetch current shared pref"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lob/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " migrateSharedPreference() : Shared preference migration completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lwa/a;)V
    .locals 8

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/d0;

    invoke-direct {v5, p0}, Lob/d0;-><init>(Lob/i0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lob/i0;->v(Lwa/a;)V

    sget-object p1, Lwa/b;->NON_ENCRYPTED:Lwa/b;

    invoke-direct {p0, p1}, Lob/i0;->r(Lwa/b;)V

    sget-object p1, Lob/j0;->a:Lob/j0;

    iget-object v0, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {p1, v0, v1}, Lob/j0;->h(Landroid/content/Context;Lea/w;)V

    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/e0;

    invoke-direct {v4, p0}, Lob/e0;-><init>(Lob/i0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/h0;

    invoke-direct {v5, p0}, Lob/h0;-><init>(Lob/i0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwa/b;->ENCRYPTED:Lwa/b;

    invoke-direct {p0, v0}, Lob/i0;->r(Lwa/b;)V

    sget-object v0, Lob/j0;->a:Lob/j0;

    iget-object v1, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lob/j0;->h(Landroid/content/Context;Lea/w;)V

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/v;

    invoke-direct {v5, p0}, Lob/v;-><init>(Lob/i0;)V

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lwa/a;)Landroid/content/SharedPreferences;
    .locals 8

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/f0;

    invoke-direct {v5, p0, p1}, Lob/f0;-><init>(Lob/i0;Lwa/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lob/i0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/g0;

    invoke-direct {v4, p0}, Lob/g0;-><init>(Lob/i0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lrb/b;->a:Lrb/b;

    iget-object v0, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrb/b;->b(Landroid/content/Context;Lea/m;)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-static {v0}, Lob/q0;->x(Lea/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lob/q0;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(Lwa/a;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lob/i0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/u;

    invoke-direct {v5, p0}, Lob/u;-><init>(Lob/i0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwa/a;->NON_ENCRYPTED:Lwa/a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->n()Lv8/t;

    move-result-object v0

    invoke-virtual {v0}, Lv8/t;->a()Lv8/s;

    move-result-object v0

    invoke-virtual {v0}, Lv8/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/z;

    invoke-direct {v4, p0}, Lob/z;-><init>(Lob/i0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lob/i0;->o(Lwa/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/a0;

    invoke-direct {v4, p0}, Lob/a0;-><init>(Lob/i0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lob/j0;->a:Lob/j0;

    iget-object v2, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v3, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v1, v2, v3}, Lob/j0;->g(Landroid/content/Context;Lea/w;)Lsb/n;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lob/i0;->a:Landroid/content/Context;

    iget-object v3, p0, Lob/i0;->b:Lea/w;

    invoke-virtual {v3}, Lea/w;->c()Lea/m;

    move-result-object v3

    invoke-static {v3, p1}, Lob/q0;->C(Lea/m;Lwa/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lob/q0;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Lsb/n;->c(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lsb/n;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lsb/n;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Lsb/n;->h(Ljava/lang/String;F)V

    goto :goto_0

    :cond_7
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/b0;

    invoke-direct {v4, p0}, Lob/b0;-><init>(Lob/i0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lob/i0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lob/c0;

    invoke-direct {v4, p0}, Lob/c0;-><init>(Lob/i0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
