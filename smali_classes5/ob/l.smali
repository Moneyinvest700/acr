.class public final Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/l;->b:Lea/w;

    const-string p1, "Core_EncryptionHandler"

    iput-object p1, p0, Lob/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->t(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->q(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->y(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->u(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lob/l;Lwa/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lob/l;->m(Lob/l;Lwa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->s(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->o(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->v(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lob/l;Lwa/b;Lwa/a;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lob/l;->r(Lob/l;Lwa/b;Lwa/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lob/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob/l;->w(Lob/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Landroid/content/Context;Lea/w;Lwa/a;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lob/i;

    invoke-direct {v4, p0, p3}, Lob/i;-><init>(Lob/l;Lwa/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lob/i0;

    invoke-direct {p3, p1, p2}, Lob/i0;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p3}, Lob/i0;->E()V

    invoke-static {p1, p2}, Lob/q0;->k(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method private static final m(Lob/l;Lwa/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStorageEncryptionDisabled() : Storage Encryption is disabled, will clear the shared pref: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and migrate required data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lob/k;

    invoke-direct {v4, p0}, Lob/k;-><init>(Lob/l;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lob/i0;

    invoke-direct {v0, p1, p2}, Lob/i0;-><init>(Landroid/content/Context;Lea/w;)V

    sget-object p1, Lwa/a;->NON_ENCRYPTED:Lwa/a;

    invoke-virtual {v0, p1}, Lob/i0;->B(Lwa/a;)V

    return-void
.end method

.method private static final o(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStorageEncryptionEnabled() : Storage Encryption is enabled, will encrypt stored data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lob/l;Lwa/b;Lwa/a;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage(): Storage encryption: saved storageEncryptionState : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sharedPrefEncryptionVersion = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldEncryptStorage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage(): disabling storage encryption "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage(): enabling storage encryption "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage(): migrating shared pref "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage(): storage setup completed "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpStorage() "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lob/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lob/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeCurrentState(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lwa/a;Z)Lwa/a;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lwa/a;->ENCRYPTED_V1:Lwa/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/a;->NON_ENCRYPTED:Lwa/a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lob/l;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/b;

    invoke-direct {v5, p0}, Lob/b;-><init>(Lob/l;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lob/l;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/j0;->a:Lob/j0;

    invoke-virtual {v1}, Lob/j0;->c()Leb/a;

    move-result-object v1

    iget-object v2, p0, Lob/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Leb/a;->c(Landroid/content/Context;Ljava/lang/String;)Lwa/b;

    move-result-object v2

    iget-object v3, p0, Lob/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Leb/a;->b(Landroid/content/Context;Ljava/lang/String;)Lwa/a;

    move-result-object v0

    sget-object v1, Lwa/b;->ENCRYPTED:Lwa/b;

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lob/l;->k(Lwa/a;Z)Lwa/a;

    move-result-object v0

    iget-object v3, p0, Lob/l;->b:Lea/w;

    invoke-virtual {v3}, Lea/w;->a()Ly9/j;

    move-result-object v3

    invoke-virtual {v3}, Ly9/j;->n()Lv8/t;

    move-result-object v3

    invoke-virtual {v3}, Lv8/t;->a()Lv8/s;

    move-result-object v3

    invoke-virtual {v3}, Lv8/s;->a()Z

    move-result v3

    iget-object v4, p0, Lob/l;->b:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lob/c;

    invoke-direct {v9, p0, v2, v0, v3}, Lob/c;-><init>(Lob/l;Lwa/b;Lwa/a;Z)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v3, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lob/l;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lob/d;

    invoke-direct {v7, p0}, Lob/d;-><init>(Lob/l;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lob/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lob/l;->b:Lea/w;

    invoke-direct {p0, v2, v3, v0}, Lob/l;->l(Landroid/content/Context;Lea/w;Lwa/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Lwa/b;->NON_ENCRYPTED:Lwa/b;

    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lob/l;->b:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lob/e;

    invoke-direct {v6, p0}, Lob/e;-><init>(Lob/l;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lob/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lob/l;->b:Lea/w;

    invoke-direct {p0, v0, v2}, Lob/l;->n(Landroid/content/Context;Lea/w;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-ne v2, v1, :cond_3

    sget-object v2, Lwa/a;->ENCRYPTED_V2:Lwa/a;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lob/l;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lob/f;

    invoke-direct {v7, p0}, Lob/f;-><init>(Lob/l;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Lob/i0;

    iget-object v3, p0, Lob/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lob/l;->b:Lea/w;

    invoke-direct {v2, v3, v4}, Lob/i0;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v2, v0}, Lob/i0;->v(Lwa/a;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lob/l;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->n()Lv8/t;

    move-result-object v0

    invoke-virtual {v0}, Lv8/t;->a()Lv8/s;

    move-result-object v0

    invoke-virtual {v0}, Lv8/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lwa/b;->NON_ENCRYPTED:Lwa/b;

    :goto_2
    iget-object v0, p0, Lob/l;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->n()Lv8/t;

    move-result-object v0

    invoke-virtual {v0}, Lv8/t;->a()Lv8/s;

    move-result-object v0

    invoke-virtual {v0}, Lv8/s;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lwa/a;->ENCRYPTED_V2:Lwa/a;

    goto :goto_3

    :cond_5
    sget-object v0, Lwa/a;->NON_ENCRYPTED:Lwa/a;

    :goto_3
    invoke-virtual {p0, v1, v0}, Lob/l;->x(Lwa/b;Lwa/a;)V

    iget-object v0, p0, Lob/l;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/g;

    invoke-direct {v5, p0}, Lob/g;-><init>(Lob/l;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lob/l;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/h;

    invoke-direct {v5, p0}, Lob/h;-><init>(Lob/l;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final x(Lwa/b;Lwa/a;)V
    .locals 8

    iget-object v0, p0, Lob/l;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lob/j;

    invoke-direct {v5, p0}, Lob/j;-><init>(Lob/l;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0}, Lob/j0;->c()Leb/a;

    move-result-object v0

    iget-object v1, p0, Lob/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lob/l;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Leb/a;->f(Landroid/content/Context;Ljava/lang/String;Lwa/b;)V

    iget-object p1, p0, Lob/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/l;->b:Lea/w;

    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Leb/a;->e(Landroid/content/Context;Ljava/lang/String;Lwa/a;)V

    return-void
.end method
