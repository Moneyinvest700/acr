.class public final Lwg/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/r1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Lyg/d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lwg/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lyg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/r1;->a:Landroid/content/Context;

    iput-object p2, p0, Lwg/r1;->b:Lea/w;

    iput-object p3, p0, Lwg/r1;->c:Lyg/d;

    const-string p1, "TriggerEvaluator_2.2.0_CampaignHandler"

    iput-object p1, p0, Lwg/r1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/r1;->e:Ljava/lang/Object;

    sget-object p1, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {p1, p2}, Lwg/n5;->b(Lea/w;)Lwg/l5;

    move-result-object p1

    iput-object p1, p0, Lwg/r1;->f:Lwg/l5;

    return-void
.end method

.method public static synthetic A(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->V1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lwg/r1;Lyg/e;Lyg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateCampaignAndResetPathIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForSecondaryCondition() : will save the path"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->x1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateCampaignAndResetPathIfRequired() : success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B1(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/t;

    invoke-direct {v5, p0, p1}, Lwg/t;-><init>(Lwg/r1;Ljava/util/List;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lwg/u;

    invoke-direct {v2, p0, p1}, Lwg/u;-><init>(Lwg/r1;Ljava/util/List;)V

    const-string p1, "TAG_TRG_EVL_DELETE_EXPIRED_CAMPAIGN_PATH"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public static synthetic C(Lwg/r1;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->Y0(Lwg/r1;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateCampaignAndResetPathIfRequired() : campaign expired"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Lwg/r1;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeNonActiveCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->m1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateCampaignAndResetPathIfRequired() : path expired"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Lwg/r1;Ljava/util/List;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lwg/l5;->C(Lyg/d;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/e;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/v;

    invoke-direct {v6, p0, v1}, Lwg/v;-><init>(Lwg/r1;Ljava/util/List;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/e;

    invoke-direct {p0, v0}, Lwg/r1;->x0(Lyg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/x;

    invoke-direct {v4, p0}, Lwg/x;-><init>(Lwg/r1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic E(Lwg/r1;Ljava/lang/String;Lyg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwg/r1;->R0(Lwg/r1;Ljava/lang/String;Lyg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateCampaignAndResetPathIfRequired() : path not completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E1(Lwg/r1;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeNonActiveCampaign() : non-active campaigns "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->T0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeNonActiveCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lwg/r1;Lyg/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->y0(Lwg/r1;Lyg/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateHasNotExecutedCampaign() : campaignId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final G1(Lyg/e;)V
    .locals 8

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/i0;

    invoke-direct {v5, p0}, Lwg/i0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwg/s5;->k(Lea/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxb/r0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lyg/e;->j(J)V

    new-instance v0, Lwg/h4;

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    invoke-direct {v0, v1}, Lwg/h4;-><init>(Lea/w;)V

    invoke-virtual {p1}, Lyg/e;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h4;->K1(Ljava/util/Set;)V

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    iget-object v1, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lah/f;->s(Lyg/e;)V

    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/j0;

    invoke-direct {v4, p0}, Lwg/j0;-><init>(Lwg/r1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->s1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateHasNotExecutedCampaign() : processing campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resetCampaignPath() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->l1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateHasNotExecutedCampaign() : evaluation success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resetCampaignPath() : path reset completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lwg/r1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->D1(Lwg/r1;Ljava/util/List;)V

    return-void
.end method

.method private static final J0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateHasNotExecutedCampaign() : evaluation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J1(Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/h;

    invoke-direct {v5, p0, p1, p2, p3}, Lwg/h;-><init>(Lwg/r1;Ljava/lang/String;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/i;

    invoke-direct {v5, p0, p1}, Lwg/i;-><init>(Lwg/r1;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    const-string v1, "campaign_module"

    iget-object v2, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    const-string v1, "moe_app_id"

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p3, p0, Lwg/r1;->b:Lea/w;

    invoke-static {p3, p1}, Lwg/s5;->k(Lea/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    sget-object p3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v0, p0, Lwg/r1;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p3

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p3, p1, v0, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/j;

    invoke-direct {v4, p0}, Lwg/j;-><init>(Lwg/r1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Lwg/r1;Lea/k;)V
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->V0(Lwg/r1;Lea/k;)V

    return-void
.end method

.method private static final K0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateHasNotExecutedCampaign() : campaign path not available, adding to pending list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lwg/r1;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleHasNotProcessing() : campaignId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lwg/r1;Lyg/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->X0(Lwg/r1;Lyg/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluateHasNotExecutedCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleHasNotProcessing() : job scheduled for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->H1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleHasNotProcessing() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lwg/r1;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->E1(Lwg/r1;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lwg/r1;Ljava/lang/String;Lyg/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwg/r1;->F0(Ljava/lang/String;Lyg/g;)V

    return-void
.end method

.method public static synthetic O(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->J0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O0()V
    .locals 11

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/v0;

    invoke-direct {v5, p0}, Lwg/v0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lwg/l5;->K(Lyg/d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/g;

    iget-object v3, p0, Lwg/r1;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lwg/w0;

    invoke-direct {v8, p0, v2, v1}, Lwg/w0;-><init>(Lwg/r1;Ljava/lang/String;Lyg/g;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lwg/r1;->M0(Ljava/lang/String;Lyg/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lwg/l5;->M(Lyg/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/k;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lwg/x0;

    invoke-direct {v7, p0, v1}, Lwg/x0;-><init>(Lwg/r1;Lea/k;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lwg/r1;->U0(Lea/k;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lwg/l5;->Y(Lyg/d;)V

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/y0;

    invoke-direct {v5, p0}, Lwg/y0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/z0;

    invoke-direct {v5, p0}, Lwg/z0;-><init>(Lwg/r1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final O1(Lwg/r1;Ljava/util/List;)V
    .locals 23

    move-object/from16 v7, p0

    :try_start_0
    sget-object v0, Lwg/n5;->a:Lwg/n5;

    iget-object v1, v7, Lwg/r1;->a:Landroid/content/Context;

    iget-object v2, v7, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/k;

    invoke-virtual {v1}, Lyg/k;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lyg/k;->b()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1}, Lyg/k;->c()J

    move-result-wide v13

    iget-object v1, v7, Lwg/r1;->b:Lea/w;

    iget-object v15, v1, Lea/w;->d:Lda/l;

    new-instance v19, Lwg/k;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v10

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lwg/k;-><init>(Lwg/r1;Ljava/lang/String;Lorg/json/JSONObject;J)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lwg/r1;->f:Lwg/l5;

    iget-object v2, v7, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v1, v2, v12}, Lwg/l5;->E(Lyg/d;Ljava/lang/String;)Lyg/e;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v7, Lwg/r1;->b:Lea/w;

    iget-object v15, v1, Lea/w;->d:Lda/l;

    new-instance v1, Lwg/m;

    invoke-direct {v1, v7}, Lwg/m;-><init>(Lwg/r1;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lwg/h4;

    iget-object v2, v7, Lwg/r1;->b:Lea/w;

    invoke-direct {v1, v2}, Lwg/h4;-><init>(Lea/w;)V

    invoke-virtual {v1, v10}, Lwg/h4;->q0(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v15

    iget-object v1, v7, Lwg/r1;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwg/n;

    invoke-direct {v2, v7, v15}, Lwg/n;-><init>(Lwg/r1;Ljava/util/Set;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lyg/e;

    iget-object v11, v7, Lwg/r1;->c:Lyg/d;

    invoke-static {v10}, Lwg/s5;->i(Lorg/json/JSONObject;)J

    move-result-wide v18

    const/16 v21, 0x40

    const/16 v22, 0x0

    const-wide/16 v16, -0x1

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Lyg/e;-><init>(Lyg/d;Ljava/lang/String;JLjava/util/Set;JJLea/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v7, Lwg/r1;->f:Lwg/l5;

    invoke-virtual {v2, v1}, Lwg/l5;->s(Lyg/e;)V

    invoke-virtual {v0, v1}, Lah/f;->s(Lyg/e;)V

    iget-object v1, v7, Lwg/r1;->b:Lea/w;

    iget-object v10, v1, Lea/w;->d:Lda/l;

    new-instance v14, Lwg/o;

    invoke-direct {v14, v7}, Lwg/o;-><init>(Lwg/r1;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lyg/e;->b()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_1

    iget-object v1, v7, Lwg/r1;->b:Lea/w;

    iget-object v13, v1, Lea/w;->d:Lda/l;

    new-instance v1, Lwg/p;

    invoke-direct {v1, v7, v12}, Lwg/p;-><init>(Lwg/r1;Ljava/lang/String;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v7, Lwg/r1;->b:Lea/w;

    iget-object v15, v2, Lea/w;->d:Lda/l;

    new-instance v2, Lwg/q;

    invoke-direct {v2, v7, v12}, Lwg/q;-><init>(Lwg/r1;Ljava/lang/String;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Lyg/e;->h(J)V

    invoke-virtual {v1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyg/e;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lah/f;->g(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, Lwg/r1;->b:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lwg/r;

    invoke-direct {v13, v7}, Lwg/r;-><init>(Lwg/r1;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lwg/r1;->B1(Ljava/util/List;)V

    iget-object v0, v7, Lwg/r1;->f:Lwg/l5;

    sget-object v1, Lyg/d;->IN_APP:Lyg/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwg/l5;->a0(Lyg/d;Z)V

    invoke-direct/range {p0 .. p0}, Lwg/r1;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v7, Lwg/r1;->b:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v0, Lwg/s;

    invoke-direct {v0, v7}, Lwg/s;-><init>(Lwg/r1;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic P(Lwg/r1;Lea/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->S0(Lwg/r1;Lea/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluatePendingEventsAndCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P1(Lwg/r1;Ljava/lang/String;Lorg/json/JSONObject;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation() : campaignId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", trigger = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", expiryTime = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->M1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Lwg/r1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " evaluatePendingEventsAndCampaigns() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation() : campaign not available, will add to evaluation list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->w1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Lwg/r1;Ljava/lang/String;Lyg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluatePendingEventsAndCampaigns() : processing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R1(Lwg/r1;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation() : path built "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lwg/r1;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->C1(Lwg/r1;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S0(Lwg/r1;Lea/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluatePendingEventsAndCampaigns() : processing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation() : campaign added in evaluation list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lwg/r1;Ljava/lang/String;Lorg/json/JSONObject;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwg/r1;->P1(Lwg/r1;Ljava/lang/String;Lorg/json/JSONObject;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " evaluatePendingEventsAndCampaigns() : pending events and campaign evaluation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already available in cache, ignoring campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lwg/r1;Lea/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->W0(Lwg/r1;Lea/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already available in cache, will update the expiry time"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->r1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lwg/r1;Lea/k;)V
    .locals 13

    iget-object v0, p0, Lwg/r1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/k0;

    invoke-direct {v6, p0, p1}, Lwg/k0;-><init>(Lwg/r1;Lea/k;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v2, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v1, v2}, Lwg/l5;->O(Lyg/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lyg/f;

    invoke-virtual {p1}, Lea/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lea/k;->a()Lex/x;

    move-result-object v3

    invoke-static {v3}, Ll9/q;->i(Lex/x;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lu9/a;->a:Lu9/a;

    iget-object v5, p0, Lwg/r1;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v5

    iget-object v6, p0, Lwg/r1;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lu9/a;->d(Landroid/content/Context;)Lzb/h;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lwg/s5;->d(Lorg/json/JSONObject;Lea/b;Lzb/h;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyg/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lwg/l0;

    invoke-direct {v7, p0, v1}, Lwg/l0;-><init>(Lwg/r1;Lyg/f;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lwg/r1;->o1(Lea/k;Lyg/f;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v1}, Lwg/r1;->v1(Lyg/f;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    iget-object v6, v1, Lea/w;->d:Lda/l;

    new-instance v10, Lwg/m0;

    invoke-direct {v10, p0, v5}, Lwg/m0;-><init>(Lwg/r1;Ljava/util/Map;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v2, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v1, v2, v5}, Lwg/l5;->S(Lyg/d;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    iget-object v4, v1, Lea/w;->d:Lda/l;

    new-instance v8, Lwg/n0;

    invoke-direct {v8, p0, v3}, Lwg/n0;-><init>(Lwg/r1;Ljava/util/Map;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v2, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v1, v2, v3}, Lwg/l5;->U(Lyg/d;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/o0;

    invoke-direct {v6, p0}, Lwg/o0;-><init>(Lwg/r1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v2, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v1, v2, p1}, Lwg/l5;->w(Lyg/d;Lea/k;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/p0;

    invoke-direct {v6, p0, p1}, Lwg/p0;-><init>(Lwg/r1;Lea/k;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/q0;

    invoke-direct {v5, p0}, Lwg/q0;-><init>(Lwg/r1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final V1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation() : all campaign added to list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->B0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W0(Lwg/r1;Lea/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : event = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCampaignsForEvaluation() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->c1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X0(Lwg/r1;Lyg/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : processing event "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->a1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y0(Lwg/r1;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : successfully evaluated campaign - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->E0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lwg/r1;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : Trigger Evaluation failed evaluated campaign - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->A1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->I1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : path not ready for evaluation, adding event to pending list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->j1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->y1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Lwg/r1;Lea/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " evaluation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->U1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lwg/r1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->O1(Lwg/r1;Ljava/util/List;)V

    return-void
.end method

.method private static final c1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventPerformed() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwg/r1;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->Z0(Lwg/r1;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->L1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d1(Lyg/e;Lea/k;Lyg/f;)V
    .locals 8

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/l;

    invoke-direct {v5, p0}, Lwg/l;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    iget-object v1, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v0

    new-instance v1, Lwg/h4;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-direct {v1, v2}, Lwg/h4;-><init>(Lea/w;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lyg/e;->j(J)V

    invoke-virtual {p1, p2}, Lyg/e;->i(Lea/k;)V

    invoke-virtual {p1}, Lyg/e;->e()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lwg/h4;->M1(Ljava/util/Set;Lyg/f;)V

    invoke-virtual {p1}, Lyg/e;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lyg/e;->e()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg/h;

    invoke-virtual {p2}, Lyg/h;->e()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwg/h4;->K1(Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p1}, Lyg/e;->e()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwg/h4;->N0(Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/w;

    invoke-direct {v5, p0}, Lwg/w;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lyg/e;->a()J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2}, Lwg/r1;->J1(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0, p1}, Lah/f;->s(Lyg/e;)V

    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/h0;

    invoke-direct {v4, p0}, Lwg/h0;-><init>(Lwg/r1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lwg/r1;)V
    .locals 0

    invoke-static {p0}, Lwg/r1;->i1(Lwg/r1;)V

    return-void
.end method

.method public static synthetic e0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->W1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPrimaryNodeMatched() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwg/r1;Lea/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->b1(Lwg/r1;Lea/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->v0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPrimaryNodeMatched() : path contain hasNot executed event"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->K0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->D0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPrimaryNodeMatched() : primary node reset completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->s0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->C0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->q1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->Q1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i1(Lwg/r1;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/z;

    invoke-direct {v5, p0}, Lwg/z;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    iget-object v1, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v0

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lah/f;->o(Lyg/d;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwg/s4;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-direct {v1, v2}, Lwg/s4;-><init>(Lea/w;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/e;

    iget-object v4, p0, Lwg/r1;->b:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lwg/a0;

    invoke-direct {v9, p0, v3}, Lwg/a0;-><init>(Lwg/r1;Lyg/e;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lwg/s4;->u(Lyg/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwg/r1;->b:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lwg/b0;

    invoke-direct {v9, p0}, Lwg/b0;-><init>(Lwg/r1;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lyg/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lwg/r1;->G1(Lyg/e;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v4, p0, Lwg/r1;->f:Lwg/l5;

    invoke-virtual {v4, v3}, Lwg/l5;->s(Lyg/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lwg/l5;->a0(Lyg/d;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    sget-object v3, Lyg/c;->SECONDARY_PATH_TIME_EXPIRED:Lyg/c;

    invoke-virtual {v0, v1, v3, v2}, Lwg/l5;->Q(Lyg/d;Lyg/c;Ljava/util/Set;)V

    :cond_2
    invoke-direct {p0}, Lwg/r1;->O0()V

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/c0;

    invoke-direct {v5, p0}, Lwg/c0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/d0;

    invoke-direct {v5, p0}, Lwg/d0;-><init>(Lwg/r1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic j(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->T1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->P0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Lwg/r1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSdkInitialised() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->u0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lwg/r1;Lyg/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->k1(Lwg/r1;Lyg/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k1(Lwg/r1;Lyg/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised() : processing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->p1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->u1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised() : secondary path expired"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwg/r1;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwg/r1;->K1(Lwg/r1;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->z1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lwg/r1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSdkInitialised() : initialisation setup for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->L0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->F1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->f1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->H0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o1(Lea/k;Lyg/f;)Lkotlin/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwg/r1;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lwg/b1;

    invoke-direct {v8, v0}, Lwg/b1;-><init>(Lwg/r1;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lwg/h4;

    iget-object v6, v0, Lwg/r1;->b:Lea/w;

    invoke-direct {v5, v6}, Lwg/h4;-><init>(Lea/w;)V

    iget-object v6, v0, Lwg/r1;->f:Lwg/l5;

    iget-object v7, v0, Lwg/r1;->c:Lyg/d;

    invoke-virtual/range {p2 .. p2}, Lyg/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwg/l5;->G(Lyg/d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v0, Lwg/r1;->b:Lea/w;

    iget-object v8, v7, Lea/w;->d:Lda/l;

    new-instance v12, Lwg/c1;

    invoke-direct {v12, v0}, Lwg/c1;-><init>(Lwg/r1;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lwg/r1;->b:Lea/w;

    iget-object v9, v8, Lea/w;->d:Lda/l;

    new-instance v13, Lwg/e1;

    invoke-direct {v13, v0, v7}, Lwg/e1;-><init>(Lwg/r1;Ljava/lang/String;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v0, Lwg/r1;->f:Lwg/l5;

    iget-object v9, v0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v8, v9, v7}, Lwg/l5;->E(Lyg/d;Ljava/lang/String;)Lyg/e;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lyg/e;->e()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v5, v9, v2}, Lwg/h4;->w1(Ljava/util/Set;Lyg/f;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v10, :cond_0

    iget-object v9, v0, Lwg/r1;->b:Lea/w;

    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Lwg/f1;

    invoke-direct {v14, v0}, Lwg/f1;-><init>(Lwg/r1;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v9, Lyg/g;->EVENT_PERFORMED:Lyg/g;

    invoke-direct {v0, v8, v9}, Lwg/r1;->z0(Lyg/e;Lyg/g;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v8, v0, Lwg/r1;->b:Lea/w;

    iget-object v9, v8, Lea/w;->d:Lda/l;

    new-instance v13, Lwg/g1;

    invoke-direct {v13, v0}, Lwg/g1;-><init>(Lwg/r1;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lwg/r1;->b:Lea/w;

    iget-object v9, v7, Lea/w;->d:Lda/l;

    new-instance v13, Lwg/h1;

    invoke-direct {v13, v0}, Lwg/h1;-><init>(Lwg/r1;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v0, v8, v1, v2}, Lwg/r1;->d1(Lyg/e;Lea/k;Lyg/f;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic p(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->t1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->S1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForPrimaryCondition() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lwg/r1;Lyg/e;Lyg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwg/r1;->A0(Lwg/r1;Lyg/e;Lyg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->I0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForPrimaryCondition() : processing primary campaigns "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lwg/r1;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->R1(Lwg/r1;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForPrimaryCondition() : campaignId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwg/r1;->G0(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteAllCampaignPaths() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForPrimaryCondition() : node marked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lwg/r1;Ljava/lang/String;Lyg/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwg/r1;->N0(Lwg/r1;Ljava/lang/String;Lyg/g;)V

    return-void
.end method

.method private static final t0(Lwg/r1;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/r0;

    invoke-direct {v5, p0}, Lwg/r0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    iget-object v1, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v0

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lah/f;->f(Lyg/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v4, p0, Lwg/r1;->b:Lea/w;

    invoke-static {v4, v2}, Lwg/s5;->k(Lea/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lxb/r0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lah/f;->i(Lyg/d;)V

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lwg/l5;->A(Lyg/d;)V

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/t0;

    invoke-direct {v5, p0}, Lwg/t0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/u0;

    invoke-direct {v5, p0}, Lwg/u0;-><init>(Lwg/r1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final t1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForPrimaryCondition() : campaign evaluation success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->g1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteAllCampaignPaths() : deleting campaigns & cancelling th scheduled job"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForPrimaryCondition() : campaign evaluation failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->Q0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteAllCampaignPaths() : campaigns deleted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v1(Lyg/f;)Lkotlin/Pair;
    .locals 14

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/i1;

    invoke-direct {v5, p0}, Lwg/i1;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lwg/h4;

    iget-object v3, p0, Lwg/r1;->b:Lea/w;

    invoke-direct {v2, v3}, Lwg/h4;-><init>(Lea/w;)V

    iget-object v3, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v4, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {p1}, Lyg/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwg/l5;->I(Lyg/d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lwg/r1;->b:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lwg/j1;

    invoke-direct {v10, p0, v4}, Lwg/j1;-><init>(Lwg/r1;Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v6, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v5, v6, v4}, Lwg/l5;->E(Lyg/d;Ljava/lang/String;)Lyg/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lyg/e;->e()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2, v6, p1}, Lwg/h4;->B1(Ljava/util/Set;Lyg/f;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_0

    iget-object v6, p0, Lwg/r1;->b:Lea/w;

    iget-object v7, v6, Lea/w;->d:Lda/l;

    new-instance v11, Lwg/k1;

    invoke-direct {v11, p0}, Lwg/k1;-><init>(Lwg/r1;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v6, Lyg/g;->EVENT_PERFORMED:Lyg/g;

    invoke-direct {p0, v5, v6}, Lwg/r1;->z0(Lyg/e;Lyg/g;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lwg/r1;->b:Lea/w;

    iget-object v7, v6, Lea/w;->d:Lda/l;

    new-instance v11, Lwg/l1;

    invoke-direct {v11, p0}, Lwg/l1;-><init>(Lwg/r1;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lyg/e;->f()Lea/k;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lwg/r1;->b:Lea/w;

    iget-object v6, v4, Lea/w;->d:Lda/l;

    new-instance v10, Lwg/m1;

    invoke-direct {v10, p0}, Lwg/m1;-><init>(Lwg/r1;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lwg/n5;->a:Lwg/n5;

    iget-object v6, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v7, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v4, v6, v7}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lah/f;->s(Lyg/e;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic w(Lwg/r1;)V
    .locals 0

    invoke-static {p0}, Lwg/r1;->t0(Lwg/r1;)V

    return-void
.end method

.method private static final w0(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteAllCampaignPaths() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForSecondaryCondition() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->n1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Lyg/e;)V
    .locals 8

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/g;

    invoke-direct {v5, p0, p1}, Lwg/g;-><init>(Lwg/r1;Lyg/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwg/s5;->k(Lea/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxb/r0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwg/l5;->W(Lyg/d;Ljava/lang/String;)V

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    iget-object v1, p0, Lwg/r1;->a:Landroid/content/Context;

    iget-object v2, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object v0

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lah/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static final x1(Lwg/r1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForSecondaryCondition() : campaignId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->w0(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lwg/r1;Lyg/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteCampaignPath() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleting data\'s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForSecondaryCondition() : secondary nodes marked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lwg/r1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwg/r1;->e1(Lwg/r1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Lyg/e;Lyg/g;)Z
    .locals 9

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/s0;

    invoke-direct {v5, p0, p1, p2}, Lwg/s0;-><init>(Lwg/r1;Lyg/e;Lyg/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lwg/s4;

    iget-object v1, p0, Lwg/r1;->b:Lea/w;

    invoke-direct {v0, v1}, Lwg/s4;-><init>(Lea/w;)V

    invoke-virtual {v0, p2, p1}, Lwg/s4;->k(Lyg/g;Lyg/e;)Lyg/b;

    move-result-object p2

    sget-object v0, Lwg/r1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/p1;

    invoke-direct {v6, p0}, Lwg/p1;-><init>(Lwg/r1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, p2, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/o1;

    invoke-direct {v6, p0}, Lwg/o1;-><init>(Lwg/r1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lwg/r1;->G1(Lyg/e;)V

    iget-object p2, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v0, p0, Lwg/r1;->c:Lyg/d;

    sget-object v2, Lyg/c;->SECONDARY_PATH_TIME_EXPIRED:Lyg/c;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Lwg/l5;->Q(Lyg/d;Lyg/c;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lwg/r1;->b:Lea/w;

    iget-object v2, p2, Lea/w;->d:Lda/l;

    new-instance v6, Lwg/n1;

    invoke-direct {v6, p0}, Lwg/n1;-><init>(Lwg/r1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lwg/r1;->x0(Lyg/e;)V

    iget-object p2, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v0, p0, Lwg/r1;->c:Lyg/d;

    sget-object v2, Lyg/c;->CAMPAIGN_EXPIRED:Lyg/c;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Lwg/l5;->Q(Lyg/d;Lyg/c;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/d1;

    invoke-direct {v5, p0}, Lwg/d1;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lwg/r1;->G1(Lyg/e;)V

    :goto_1
    return v0
.end method

.method private static final z1(Lwg/r1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwg/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEventForSecondaryCondition() : campaign evaluation success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Lyg/g;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/q1;

    invoke-direct {v5, p0, p1}, Lwg/q1;-><init>(Lwg/r1;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1}, Lwg/l5;->O(Lyg/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/b;

    invoke-direct {v5, p0}, Lwg/b;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1, p1}, Lwg/l5;->E(Lyg/d;Ljava/lang/String;)Lyg/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lwg/r1;->z0(Lyg/e;Lyg/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/c;

    invoke-direct {v5, p0}, Lwg/c;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lyg/e;->f()Lea/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/l5;->S(Lyg/d;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/d;

    invoke-direct {v4, p0}, Lwg/d;-><init>(Lwg/r1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/e;

    invoke-direct {v5, p0}, Lwg/e;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->f:Lwg/l5;

    iget-object v1, p0, Lwg/r1;->c:Lyg/d;

    invoke-virtual {v0, v1, p1, p2}, Lwg/l5;->u(Lyg/d;Ljava/lang/String;Lyg/g;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lwg/r1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/f;

    invoke-direct {v4, p0}, Lwg/f;-><init>(Lwg/r1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final M0(Ljava/lang/String;Lyg/g;)V
    .locals 3

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lwg/a1;

    invoke-direct {v2, p0, p1, p2}, Lwg/a1;-><init>(Lwg/r1;Ljava/lang/String;Lyg/g;)V

    const-string p1, "TAG_TRG_EVL_CAMPAIGN_EVALUATION"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final N1(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lwg/a;

    invoke-direct {v2, p0, p1}, Lwg/a;-><init>(Lwg/r1;Ljava/util/List;)V

    const-string p1, "TAG_TRG_EVL_CAMPAIGN_PATH_CREATION"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final U0(Lea/k;)V
    .locals 4

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lwg/g0;

    invoke-direct {v2, p0, p1}, Lwg/g0;-><init>(Lwg/r1;Lea/k;)V

    const-string p1, "TAG_TRG_EVL_EVENT_EVALUATION"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lwg/y;

    invoke-direct {v2, p0}, Lwg/y;-><init>(Lwg/r1;)V

    const-string v3, "TAG_TRG_EVL_MODULE_INITIALISATION"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final r0()V
    .locals 8

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/e0;

    invoke-direct {v5, p0}, Lwg/e0;-><init>(Lwg/r1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwg/r1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lwg/f0;

    invoke-direct {v1, p0}, Lwg/f0;-><init>(Lwg/r1;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
