.class public final Luf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lja/a;

.field private final e:Luf/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Luf/e0;->b:Lea/w;

    const-string v0, "PushBase_9.3.0_LocalRepositoryImpl"

    iput-object v0, p0, Luf/e0;->c:Ljava/lang/String;

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p1, p2}, Lx8/q1;->l(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object v0

    iput-object v0, p0, Luf/e0;->d:Lja/a;

    new-instance v0, Luf/j0;

    invoke-direct {v0, p1, p2}, Luf/j0;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Luf/e0;->e:Luf/j0;

    return-void
.end method

.method public static synthetic A(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->W(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->X(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->T(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->U(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->n0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->i0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->k0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Luf/e0;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Luf/e0;->Z(Luf/e0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->e0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->c0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->b0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->j0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->P(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->m0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->R(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "MESSAGES"

    new-instance v13, Lja/b;

    const-string v4, "campaign_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "campaign_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Luf/n;

    invoke-direct {v6, p0}, Luf/n;-><init>(Luf/e0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private static final R(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesCampaignExistInInbox() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final S(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    new-instance v13, Lja/b;

    const-string v4, "campaign_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "campaign_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Luf/a0;

    invoke-direct {v6, p0}, Luf/a0;-><init>(Luf/e0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private static final T(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesCampaignExists() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesCampaignExists() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Luf/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignPayloadForCampaignId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignPayloadForCampaignId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignPayloadsForActiveCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignPayloadsForActiveCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Luf/e0;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isLatestNotification() : previousSentTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isLatestNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPushPermissionRequestCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getLastCampaignWithNotificationId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Luf/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTemplatePayload() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTemplatePayload() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/r;

    invoke-direct {v5, p0, p1}, Luf/r;-><init>(Luf/e0;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    new-instance v11, Lja/b;

    const-string v2, "campaign_payload"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lja/c;

    const-string v2, "campaign_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v11}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Luf/s;

    invoke-direct {v4, p0}, Luf/s;-><init>(Luf/e0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final g0(Luf/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTemplatePayloadCursor() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTemplatePayloadCursor() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeCampaignId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateNotificationClick() : Cannot update click, received time not present"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateNotificationClick() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Luf/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luf/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updatePushPermissionRequestCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->Y(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->a0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->l0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Luf/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Luf/e0;->V(Luf/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Luf/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Luf/e0;->d0(Luf/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Luf/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luf/e0;->h0(Luf/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Luf/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Luf/e0;->g0(Luf/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_NOTIFICATION_TAG"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Luf/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Luf/e0;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->u(Landroid/content/Context;Lea/w;)Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    const-string v1, "MESSAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/i;

    invoke-direct {v5, p0}, Luf/i;-><init>(Luf/e0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 8

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/w;

    invoke-direct {v5, p0}, Luf/w;-><init>(Luf/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "notification_permission_request_count"

    invoke-interface {v0, v1, v2}, Lsb/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(Lxf/d;)J
    .locals 7

    :try_start_0
    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Luf/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Luf/e0;->b:Lea/w;

    iget-object v3, p0, Luf/e0;->e:Luf/j0;

    invoke-virtual {v3, p1}, Luf/j0;->j(Lxf/d;)Lka/f;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lx8/q1;->W(Landroid/content/Context;Lea/w;Lka/f;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Luf/q;

    invoke-direct {v4, p0}, Luf/q;-><init>(Luf/e0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(I)V
    .locals 8

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/x;

    invoke-direct {v5, p0}, Luf/x;-><init>(Luf/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notification_permission_request_count"

    invoke-interface {v0, v2, v1}, Lsb/n;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-interface {v1, v2, p1}, Lsb/n;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/y;

    invoke-direct {v5, p0}, Luf/y;-><init>(Luf/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    new-instance v13, Lja/b;

    const-string v4, "campaign_payload"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "expiry_time >=? "

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

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

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Luf/e0;->e:Luf/j0;

    invoke-virtual {v2, v1}, Luf/j0;->m(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v2, p0, Luf/e0;->b:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    new-instance v6, Luf/z;

    invoke-direct {v6, p0}, Luf/z;-><init>(Luf/e0;)V

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
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 9

    :try_start_0
    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->a()Lpb/x1;

    move-result-object v0

    const-string v1, "CAMPAIGNLIST"

    iget-object v2, p0, Luf/e0;->e:Luf/j0;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    const-wide v5, 0x90321000L

    add-long v4, v3, v5

    move-object v3, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Luf/j0;->e(Ljava/lang/String;JLjava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Luf/m;

    invoke-direct {v4, p0}, Luf/m;-><init>(Luf/e0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public i(Ljava/lang/String;)Lxf/d;
    .locals 14

    const-string v0, "campaign_id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "CAMPAIGNLIST"

    new-instance v13, Lja/b;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "notification_id =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "sent_time DESC"

    const/16 v11, 0x2c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v13}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf/e0;->p(Ljava/lang/String;)Lxf/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object p1, v1

    :goto_1
    :try_start_2
    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Luf/o;

    invoke-direct {v6, p0}, Luf/o;-><init>(Luf/e0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public j(Z)V
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Luf/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Luf/e0;->b:Lea/w;

    invoke-virtual {v0, v1, v2, p1}, Lx8/q1;->S(Landroid/content/Context;Lea/w;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->a()Lpb/x1;

    move-result-object v2

    const-string v3, "CAMPAIGNLIST"

    new-instance v13, Lja/b;

    const-string v4, "campaign_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lja/c;

    const-string v4, "campaign_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Luf/p;

    invoke-direct {v6, p0}, Luf/p;-><init>(Luf/e0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public l(Landroid/os/Bundle;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "gcm_campaign_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Luf/e0;->e:Luf/j0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Luf/j0;->f(Z)Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {p0, v1}, Luf/e0;->Q(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "MESSAGES"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object p1, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->a()Lpb/x1;

    move-result-object p1

    new-instance v3, Lja/c;

    const-string v5, "campaign_id = ? "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string v1, "MOE_MSG_RECEIVED_TIME"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Luf/b0;

    invoke-direct {v5, p0}, Luf/b0;-><init>(Luf/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->a()Lpb/x1;

    move-result-object p1

    new-instance v1, Lja/c;

    const-string v3, "gtime = ? "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2, v1}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Luf/c0;

    invoke-direct {v5, p0}, Luf/c0;-><init>(Luf/e0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lxf/d;J)J
    .locals 7

    :try_start_0
    iget-object v0, p0, Luf/e0;->e:Luf/j0;

    invoke-virtual {v0, p1, p2, p3}, Luf/j0;->q(Lxf/d;J)Lqf/d;

    move-result-object p1

    iget-object p2, p0, Luf/e0;->e:Luf/j0;

    invoke-virtual {p2, p1}, Luf/j0;->g(Lqf/d;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1}, Lqf/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Luf/e0;->S(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PUSH_REPOST_CAMPAIGNS"

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {p3}, Lja/a;->a()Lpb/x1;

    move-result-object p3

    new-instance v1, Lja/c;

    const-string v2, "campaign_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3, v0, p2, v1}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->a()Lpb/x1;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Luf/e0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Luf/t;

    invoke-direct {v4, p0}, Luf/t;-><init>(Luf/e0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public o(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/k;

    invoke-direct {v5, p0, p1}, Luf/k;-><init>(Luf/e0;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Luf/e0;->f0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luf/e0;->e:Luf/j0;

    invoke-virtual {v1, p1}, Luf/j0;->m(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_0
    move-object v3, v1

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v1, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Luf/l;

    invoke-direct {v5, p0}, Luf/l;-><init>(Luf/e0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public p(Ljava/lang/String;)Lxf/d;
    .locals 8

    iget-object v0, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Luf/u;

    invoke-direct {v5, p0, p1}, Luf/u;-><init>(Luf/e0;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Luf/e0;->f0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luf/e0;->e:Luf/j0;

    invoke-virtual {v1, p1}, Luf/j0;->o(Landroid/database/Cursor;)Lxf/d;

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

    :cond_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Luf/e0;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Luf/v;

    invoke-direct {v5, p0}, Luf/v;-><init>(Luf/e0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_NOTIFICATION_TAG"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "sent_time"

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-wide v2

    :cond_0
    iget-object v5, v1, Luf/e0;->d:Lja/a;

    invoke-virtual {v5}, Lja/a;->a()Lpb/x1;

    move-result-object v5

    const-string v6, "CAMPAIGNLIST"

    new-instance v15, Lja/b;

    const-string v7, "notification_id"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lja/c;

    const-string v7, "notification_id =?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "sent_time DESC"

    const/16 v14, 0x2c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v4}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Luf/e0;->b:Lea/w;

    iget-object v7, v0, Lea/w;->d:Lda/l;

    new-instance v11, Luf/d0;

    invoke-direct {v11, v1, v5, v6}, Luf/d0;-><init>(Luf/e0;J)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-wide v5

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    const/4 v4, 0x0

    :goto_1
    :try_start_2
    iget-object v0, v1, Luf/e0;->b:Lea/w;

    iget-object v5, v0, Lea/w;->d:Lda/l;

    new-instance v9, Luf/j;

    invoke-direct {v9, v1}, Luf/j;-><init>(Luf/e0;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luf/e0;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method
