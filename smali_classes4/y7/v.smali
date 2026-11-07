.class public final Ly7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lja/a;

.field private final e:Ly7/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/v;->a:Landroid/content/Context;

    iput-object p2, p0, Ly7/v;->b:Lea/w;

    const-string v0, "CardsCore_3.2.0_LocalRepositoryImpl"

    iput-object v0, p0, Ly7/v;->c:Ljava/lang/String;

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p1, p2}, Lx8/q1;->l(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object v0

    iput-object v0, p0, Ly7/v;->d:Lja/a;

    new-instance v0, Ly7/y;

    invoke-direct {v0, p1, p2}, Ly7/y;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Ly7/v;->e:Ly7/y;

    return-void
.end method

.method public static synthetic F(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->d0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->f0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->k0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->q0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->c0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->b0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->m0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->l0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->g0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->n0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->j0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ly7/v;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly7/v;->o0(Ly7/v;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->p0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->i0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteCard() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAllCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignsEligibleForDeletion() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCardById() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCardIds() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->e0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCardsForCategory() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPinnedCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPinnedCardsForCategory() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSyncInterval() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ly7/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly7/v;->h0(Ly7/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeExpiredCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Ly7/v;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeCategories() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCardState() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Ly7/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly7/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateNewCardState() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 4

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_stats_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Lr7/b;
    .locals 2

    iget-object v0, p0, Ly7/v;->a:Landroid/content/Context;

    iget-object v1, p0, Ly7/v;->b:Lea/w;

    invoke-static {v0, v1}, Lq7/b;->b(Landroid/content/Context;Lea/w;)Lr7/b;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;)Lu7/b;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    invoke-static {}, Ly7/w;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "card_id = ? "

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v1, p1}, Ly7/y;->f(Landroid/database/Cursor;)Lu7/b;

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
    iget-object v1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/o;

    invoke-direct {v5, p0}, Ly7/o;-><init>(Ly7/v;)V

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

.method public D()Lu7/h;
    .locals 8

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_sync_interval"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lx7/x0;->e(Lorg/json/JSONObject;)Lu7/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lx7/x0;->d()Lu7/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/q;

    invoke-direct {v5, p0}, Ly7/q;-><init>(Ly7/v;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lx7/x0;->d()Lu7/h;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Lx7/x0;->d()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    invoke-static {}, Ly7/w;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "is_pinned = ?  AND visibility_status = \"SHOW\"  AND is_deleted = 0 "

    const-string v6, "1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v1, v0}, Ly7/y;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    :try_start_1
    iget-object v1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/m;

    invoke-direct {v5, p0}, Ly7/m;-><init>(Ly7/v;)V

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

    move-result-object v0

    return-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public G()J
    .locals 4

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_deleted_ids"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lu7/h;)V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    invoke-static {p1}, Lx7/x0;->g(Lu7/h;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card_sync_interval"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lorg/json/JSONArray;)V
    .locals 8

    iget-object v0, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/t;

    invoke-direct {v5, p0, p1}, Ly7/t;-><init>(Ly7/v;Lorg/json/JSONArray;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_categories"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(J)V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->c()Lsb/n;

    move-result-object v2

    const-string v3, "card_categories"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public M(Z)V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_show_all_tab"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public N()Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    invoke-static {}, Ly7/w;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "visibility_status = \"SHOW\"  AND is_deleted = 0 "

    invoke-direct {v5, v3, v0}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v1, v0}, Ly7/y;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    :try_start_1
    iget-object v1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/g;

    invoke-direct {v5, p0}, Ly7/g;-><init>(Ly7/v;)V

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

    move-result-object v0

    return-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public a()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Ly7/v;->a:Landroid/content/Context;

    iget-object v2, p0, Ly7/v;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Ly7/v;->a:Landroid/content/Context;

    iget-object v2, p0, Ly7/v;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->u(Landroid/content/Context;Lea/w;)Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    const-string v1, "CARDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_last_sync_time"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_categories"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_sync_interval"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_shown_ids"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_stats_last_sync_time"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_deleted_ids"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_show_all_tab"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "card_accessibility_data"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/n;

    invoke-direct {v5, p0}, Ly7/n;-><init>(Ly7/v;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Lpa/a;
    .locals 2

    iget-object v0, p0, Ly7/v;->a:Landroid/content/Context;

    iget-object v1, p0, Ly7/v;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->b(Landroid/content/Context;Lea/w;)Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    invoke-static {}, Ly7/w;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "category = ? AND visibility_status = \"SHOW\"  AND is_deleted = 0 "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    iget-object p1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {p1, v0}, Ly7/y;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    :try_start_1
    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/l;

    invoke-direct {v5, p0}, Ly7/l;-><init>(Ly7/v;)V

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

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public f()Lxb/x0;
    .locals 2

    iget-object v0, p0, Ly7/v;->a:Landroid/content/Context;

    iget-object v1, p0, Ly7/v;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->j(Landroid/content/Context;Lea/w;)Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    invoke-static {}, Ly7/w;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v1, v0}, Ly7/y;->e(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    :try_start_1
    iget-object v1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/r;

    invoke-direct {v5, p0}, Ly7/r;-><init>(Ly7/v;)V

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
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 7

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_deleted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v3, Lja/c;

    const-string v4, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ly7/s;

    invoke-direct {v4, p0}, Ly7/s;-><init>(Ly7/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public i()Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    const-string v3, "card_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "is_deleted = 0 "

    invoke-direct {v5, v3, v0}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v1, v0}, Ly7/y;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    :try_start_1
    iget-object v1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/h;

    invoke-direct {v5, p0}, Ly7/h;-><init>(Ly7/v;)V

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

    move-result-object v0

    return-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public k()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_deleted_ids"

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsb/n;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    invoke-static {}, Ly7/w;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "is_pinned = ?  AND category = ?  AND visibility_status = \"SHOW\"  AND is_deleted = 0 "

    const-string v6, "1"

    filled-new-array {v6, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    iget-object p1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {p1, v0}, Ly7/y;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    :try_start_1
    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/f;

    invoke-direct {v5, p0}, Ly7/f;-><init>(Ly7/v;)V

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

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public m(Ljava/lang/String;Lb8/a;ZJ)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v0, p2}, Ly7/y;->b(Lb8/a;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "is_pinned"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, -0x1

    cmp-long p3, p4, v0

    if-eqz p3, :cond_0

    const-string p3, "deletion_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {p3}, Lja/a;->a()Lpb/x1;

    move-result-object p3

    const-string p4, "CARDS"

    new-instance p5, Lja/c;

    const-string v0, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, v0, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3, p4, p2, p5}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ly7/p;

    invoke-direct {v4, p0}, Ly7/p;-><init>(Ly7/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public o(J)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    const-string v1, "CARDS"

    new-instance v2, Lja/c;

    const-string v3, "deletion_time < ? AND deletion_time > 0"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ly7/u;

    invoke-direct {v4, p0}, Ly7/u;-><init>(Ly7/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public p(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/v;->k()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->c()Lsb/n;

    move-result-object p1

    const-string v1, "card_deleted_ids"

    invoke-interface {p1, v1, v0}, Lsb/n;->c(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public q(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p0}, Ly7/v;->t()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->c()Lsb/n;

    move-result-object p1

    const-string v1, "card_shown_ids"

    invoke-interface {p1, v1, v0}, Lsb/n;->c(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_accessibility_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_shown_ids"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "card_shown_ids"

    invoke-interface {v0, v2, v1}, Lsb/n;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_show_all_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v(J)Ljava/util/Set;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    const-string v2, "CARDS"

    new-instance v12, Lja/b;

    const-string v3, "card_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "is_deleted = 0  AND deletion_time < ? AND deletion_time > 0"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

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

    move-result-object v0

    iget-object p1, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {p1, v0}, Ly7/y;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    :try_start_1
    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ly7/j;

    invoke-direct {v5, p0}, Ly7/j;-><init>(Ly7/v;)V

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
    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public w(J)V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_stats_last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "card_accessibility_data"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;Z)I
    .locals 7

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_new_card"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {p2}, Lja/a;->a()Lpb/x1;

    move-result-object p2

    const-string v1, "CARDS"

    new-instance v2, Lja/c;

    const-string v3, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, v2}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ly7/i;

    invoke-direct {v4, p0}, Ly7/i;-><init>(Ly7/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public z(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const-string v0, "CARDS"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/b;

    iget-object v3, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v3, v2}, Ly7/y;->h(Lu7/b;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->a()Lpb/x1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpb/x1;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7/b;

    iget-object v1, p0, Ly7/v;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->a()Lpb/x1;

    move-result-object v1

    iget-object v2, p0, Ly7/v;->e:Ly7/y;

    invoke-virtual {v2, p2}, Ly7/y;->h(Lu7/b;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v3, Lja/c;

    const-string v4, "_id = ? "

    invoke-virtual {p2}, Lu7/b;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ly7/v;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ly7/k;

    invoke-direct {v4, p0}, Ly7/k;-><init>(Ly7/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
