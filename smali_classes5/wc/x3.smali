.class public final Lwc/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/x3$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/x3;->a:Lea/w;

    const-string p1, "InApp_9.5.0_Evaluator"

    iput-object p1, p0, Lwc/x3;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->n0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->i0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->k0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->t0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->N(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lwc/x3;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->W(Lwc/x3;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lwc/x3;Lmd/a;Lmd/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/x3;->Y(Lwc/x3;Lmd/a;Lmd/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lwc/x3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowInAppOnActivity() : InApp blocked on screen: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ljava/util/List;)Ljava/util/List;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmd/f;

    sget-object v3, Lwc/z8;->a:Lwc/z8;

    iget-object v4, p0, Lwc/x3;->a:Lea/w;

    invoke-virtual {v3, v4}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v3

    invoke-virtual {v3}, Ltd/c;->t()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final M(Lwc/x3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAllEligibleCampaignsFromList(): Exclude already scheduled delay in-app campaigns with campaignIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object p0, p0, Lwc/x3;->a:Lea/w;

    invoke-virtual {v1, p0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p0

    invoke-virtual {p0}, Ltd/c;->t()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAllEligibleCampaignsFromList() : Activity name is null cannot process campaigns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lwc/x3;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAllEligibleCampaignsFromList() : Suitable campaign found: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lwc/x3;Lmd/f;Lld/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAllEligibleCampaignsFromList() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lwc/x3;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAllEligibleCampaignsFromList() : Eligible campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lwc/x3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getEligibleCampaignFromList(): Exclude already scheduled delay in-app campaigns with campaignIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object p0, p0, Lwc/x3;->a:Lea/w;

    invoke-virtual {v1, p0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p0

    invoke-virtual {p0}, Ltd/c;->t()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEligibleCampaignFromList() : Activity name is null cannot process campaigns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lwc/x3;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEligibleCampaignFromList() : Suitable campaign found: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lwc/x3;Lmd/f;Lld/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEligibleCampaignFromList() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lwc/x3;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEligibleCampaignFromList() : Eligible campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lwc/x3;Lmd/a;Lmd/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Evaluating: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n Campaign meta: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \n State: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: global delay failure"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lwc/x3;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->O(Lwc/x3;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Global minimum delay check passed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->m0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: meta.campaignId reason: campaign expired"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->Z(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Campaign expiry check passed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->T(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lwc/x3;Lmd/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: cannot show in-app on "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->S(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Show only in screen check has passed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->p0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: invalid current context"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->q0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay(): Context check has passed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwc/x3;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->U(Lwc/x3;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "reason: already shown max times"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->h0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay(): Max count check passed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lwc/x3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->I(Lwc/x3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: Max nudges display limit has reached."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->s0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: minimum delay between same campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->g0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Web-view cannot be used, either does not exist or is disabled. Cannot render HTML Campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwc/x3;Lmd/a;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/x3;->r0(Lwc/x3;Lmd/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay(): Minimum delay between same campaign check passed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->e0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Max nudges display on screen check passed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwc/x3;Lmd/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/x3;->d0(Lwc/x3;Lmd/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: Another nudge is already shown in position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->h()Lde/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->f0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Position availability check passed for position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->h()Lde/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->l0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: The App already has Notification permission."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->b0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lwc/x3;Lmd/a;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " current screen orientation: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " supported orientations : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->i()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " reason: in-app is not supported on current orientation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lwc/x3;Lmd/f;Lld/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/x3;->V(Lwc/x3;Lmd/f;Lld/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: in-app blocked on screen."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lwc/x3;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->Q(Lwc/x3;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lwc/x3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/x3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignEligibleForDisplay() : InApp Blocked on screen check passed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lwc/x3;Lmd/f;Lld/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/x3;->P(Lwc/x3;Lmd/f;Lld/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->j0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lwc/x3;Lmd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/x3;->o0(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->c0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->M(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lwc/x3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/x3;->a0(Lwc/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwc/x3;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/j3;

    invoke-direct {v4, p0, p1}, Lwc/j3;-><init>(Lwc/x3;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final J(Lwc/bb;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lwc/bb;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwc/bb;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lwc/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lwc/bb;->b()I

    move-result p1

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final L(Ljava/util/List;Lgd/o;Ljava/util/Set;Landroid/content/Context;)Ljava/util/List;
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/k3;

    invoke-direct {v5, v8}, Lwc/k3;-><init>(Lwc/x3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lwc/x3;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, v8, Lwc/x3;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwc/m2;->v(Ljava/util/List;)V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/l3;

    invoke-direct {v5, v8}, Lwc/l3;-><init>(Lwc/x3;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    invoke-static {v9, v0}, Lwc/p2;->g(Ljava/util/List;Lea/w;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_3

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmd/f;

    invoke-static/range {p4 .. p4}, Lwc/be;->W(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p4 .. p4}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lwc/x3;->X(Lmd/f;Ljava/util/Set;Ljava/lang/String;Lgd/o;IZLandroid/content/Context;)Lld/e;

    move-result-object v0

    sget-object v1, Lwc/x3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v10, v15, v0}, Lwc/m2;->G(Lmd/f;Lld/e;)V

    goto :goto_1

    :cond_1
    iget-object v1, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/o3;

    invoke-direct {v2, v8, v15, v0}, Lwc/o3;-><init>(Lwc/x3;Lmd/f;Lld/e;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lld/e;->CAMPAIGN_PURPOSE_SERVED:Lld/e;

    invoke-virtual {v10, v15, v0}, Lwc/m2;->G(Lmd/f;Lld/e;)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/n3;

    invoke-direct {v5, v8, v15}, Lwc/n3;-><init>(Lwc/x3;Lmd/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/p3;

    invoke-direct {v5, v8, v12}, Lwc/p3;-><init>(Lwc/x3;Ljava/util/List;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v12
.end method

.method public final R(Ljava/util/List;Lgd/o;Ljava/util/Set;Landroid/content/Context;)Lmd/f;
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/q2;

    invoke-direct {v5, v8}, Lwc/q2;-><init>(Lwc/x3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lwc/x3;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, v8, Lwc/x3;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwc/m2;->v(Ljava/util/List;)V

    new-instance v11, Lkotlin/jvm/internal/l0;

    invoke-direct {v11}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/b3;

    invoke-direct {v5, v8}, Lwc/b3;-><init>(Lwc/x3;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    invoke-static {v9, v0}, Lwc/p2;->g(Ljava/util/List;Lea/w;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v13, v0, :cond_3

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmd/f;

    invoke-static/range {p4 .. p4}, Lwc/be;->W(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p4 .. p4}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lwc/x3;->X(Lmd/f;Ljava/util/Set;Ljava/lang/String;Lgd/o;IZLandroid/content/Context;)Lld/e;

    move-result-object v0

    sget-object v1, Lwc/x3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v10, v15, v0}, Lwc/m2;->G(Lmd/f;Lld/e;)V

    goto :goto_1

    :cond_1
    iget-object v1, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/q3;

    invoke-direct {v2, v8, v15, v0}, Lwc/q3;-><init>(Lwc/x3;Lmd/f;Lld/e;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lld/e;->CAMPAIGN_PURPOSE_SERVED:Lld/e;

    invoke-virtual {v10, v15, v0}, Lwc/m2;->G(Lmd/f;Lld/e;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/m3;

    invoke-direct {v5, v8, v15}, Lwc/m3;-><init>(Lwc/x3;Lmd/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object v15, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_3
    iget-object v0, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    add-int/2addr v13, v14

    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_6

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmd/f;

    iget-object v1, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lmd/f;

    invoke-virtual {v1}, Lmd/f;->a()Lmd/a;

    move-result-object v1

    invoke-virtual {v1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lmd/f;

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->a()Lbe/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbe/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lmd/f;

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v4, "PRT_HIGH_PRT_CMP_AVL"

    move-object v2, v10

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lwc/m2;->B(Lmd/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lwc/x3;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/r3;

    invoke-direct {v5, v8, v11}, Lwc/r3;-><init>(Lwc/x3;Lkotlin/jvm/internal/l0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lmd/f;

    return-object v0
.end method

.method public final X(Lmd/f;Ljava/util/Set;Ljava/lang/String;Lgd/o;IZLandroid/content/Context;)Lld/e;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Lmd/f;->a()Lmd/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmd/f;->b()Lmd/b;

    move-result-object v5

    iget-object v6, v0, Lwc/x3;->a:Lea/w;

    iget-object v7, v6, Lea/w;->d:Lda/l;

    new-instance v11, Lwc/s3;

    invoke-direct {v11, p0, v4, v5}, Lwc/s3;-><init>(Lwc/x3;Lmd/a;Lmd/b;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lwc/y3;->c(Lmd/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lmd/a;->h()Lde/b;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v6, v2}, Lcom/moengage/inapp/internal/d;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/x2;

    invoke-direct {v2, p0, v4}, Lwc/x2;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lld/e;

    return-object v1

    :cond_0
    iget-object v7, v0, Lwc/x3;->a:Lea/w;

    iget-object v8, v7, Lea/w;->d:Lda/l;

    new-instance v12, Lwc/a3;

    invoke-direct {v12, p0}, Lwc/a3;-><init>(Lwc/x3;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lmd/a;->h()Lde/b;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/moengage/inapp/internal/d;->W(Lde/b;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/c3;

    invoke-direct {v2, p0, v4}, Lwc/c3;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->NUDGE_POSITION_UNAVAILABLE:Lld/e;

    return-object v1

    :cond_1
    iget-object v6, v0, Lwc/x3;->a:Lea/w;

    iget-object v7, v6, Lea/w;->d:Lda/l;

    new-instance v11, Lwc/d3;

    invoke-direct {v11, p0, v4}, Lwc/d3;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lmd/a;->c()Lld/a;

    move-result-object v6

    sget-object v7, Lld/a;->PUSH_OPT_IN:Lld/a;

    if-ne v6, v7, :cond_3

    if-eqz p6, :cond_3

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/e3;

    invoke-direct {v2, p0, v4}, Lwc/e3;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->CAMPAIGN_PURPOSE_SERVED:Lld/e;

    return-object v1

    :cond_3
    invoke-virtual {v4}, Lmd/a;->i()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, v6}, Lwc/be;->T(ILjava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/f3;

    invoke-direct {v2, p0, v4, v3}, Lwc/f3;-><init>(Lwc/x3;Lmd/a;I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->ORIENTATION_NOT_SUPPORTED:Lld/e;

    return-object v1

    :cond_4
    iget-object v3, v0, Lwc/x3;->a:Lea/w;

    invoke-virtual {v3}, Lea/w;->a()Ly9/j;

    move-result-object v3

    iget-object v3, v3, Ly9/j;->h:Lv8/d;

    invoke-virtual {v3}, Lv8/d;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lwc/x3;->H(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/g3;

    invoke-direct {v2, p0, v4}, Lwc/g3;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->BLOCKED_ON_SCREEN:Lld/e;

    return-object v1

    :cond_5
    iget-object v3, v0, Lwc/x3;->a:Lea/w;

    iget-object v6, v3, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/h3;

    invoke-direct {v10, p0}, Lwc/h3;-><init>(Lwc/x3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lgd/o;->c()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lgd/o;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual/range {p4 .. p4}, Lgd/o;->a()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    invoke-virtual {v4}, Lmd/a;->d()Lmd/c;

    move-result-object v3

    invoke-virtual {v3}, Lmd/c;->a()Lmd/e;

    move-result-object v3

    invoke-virtual {v3}, Lmd/e;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/i3;

    invoke-direct {v2, p0, v4}, Lwc/i3;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->GLOBAL_DELAY:Lld/e;

    return-object v1

    :cond_6
    iget-object v3, v0, Lwc/x3;->a:Lea/w;

    iget-object v6, v3, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/t3;

    invoke-direct {v10, p0}, Lwc/t3;-><init>(Lwc/x3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lmd/a;->f()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lgd/o;->a()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_7

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/u3;

    invoke-direct {v2, p0}, Lwc/u3;-><init>(Lwc/x3;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->EXPIRY:Lld/e;

    return-object v1

    :cond_7
    iget-object v3, v0, Lwc/x3;->a:Lea/w;

    iget-object v6, v3, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/v3;

    invoke-direct {v10, p0}, Lwc/v3;-><init>(Lwc/x3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lmd/a;->e()Lmd/d;

    move-result-object v3

    invoke-virtual {v3}, Lmd/d;->b()Lmd/g;

    move-result-object v3

    invoke-virtual {v3}, Lmd/g;->c()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lmd/a;->e()Lmd/d;

    move-result-object v3

    invoke-virtual {v3}, Lmd/d;->b()Lmd/g;

    move-result-object v3

    invoke-virtual {v3}, Lmd/g;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v3, Lwc/w3;

    invoke-direct {v3, p0, v4, v2}, Lwc/w3;-><init>(Lwc/x3;Lmd/a;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->INVALID_SCREEN:Lld/e;

    return-object v1

    :cond_9
    :goto_0
    iget-object v2, v0, Lwc/x3;->a:Lea/w;

    iget-object v6, v2, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/r2;

    invoke-direct {v10, p0}, Lwc/r2;-><init>(Lwc/x3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lmd/a;->e()Lmd/d;

    move-result-object v2

    invoke-virtual {v2}, Lmd/d;->b()Lmd/g;

    move-result-object v2

    invoke-virtual {v2}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, Lld/e;->INVALID_CONTEXT:Lld/e;

    return-object v1

    :cond_b
    invoke-virtual {v4}, Lmd/a;->e()Lmd/d;

    move-result-object v2

    invoke-virtual {v2}, Lmd/d;->b()Lmd/g;

    move-result-object v2

    invoke-virtual {v2}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/s2;

    invoke-direct {v2, p0, v4}, Lwc/s2;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->INVALID_CONTEXT:Lld/e;

    return-object v1

    :cond_c
    :goto_1
    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v6, v1, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/t2;

    invoke-direct {v10, p0}, Lwc/t2;-><init>(Lwc/x3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lmd/a;->d()Lmd/c;

    move-result-object v1

    invoke-virtual {v1}, Lmd/c;->a()Lmd/e;

    move-result-object v1

    invoke-virtual {v1}, Lmd/e;->b()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_d

    invoke-virtual {v5}, Lmd/b;->b()J

    move-result-wide v1

    invoke-virtual {v4}, Lmd/a;->d()Lmd/c;

    move-result-object v3

    invoke-virtual {v3}, Lmd/c;->a()Lmd/e;

    move-result-object v3

    invoke-virtual {v3}, Lmd/e;->b()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_d

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/u2;

    invoke-direct {v2, p0, v4}, Lwc/u2;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->MAX_COUNT:Lld/e;

    return-object v1

    :cond_d
    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v6, v1, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/v2;

    invoke-direct {v10, p0}, Lwc/v2;-><init>(Lwc/x3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lmd/b;->a()J

    move-result-wide v1

    invoke-virtual {v4}, Lmd/a;->d()Lmd/c;

    move-result-object v3

    invoke-virtual {v3}, Lmd/c;->a()Lmd/e;

    move-result-object v3

    invoke-virtual {v3}, Lmd/e;->c()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual/range {p4 .. p4}, Lgd/o;->a()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/w2;

    invoke-direct {v2, p0, v4}, Lwc/w2;-><init>(Lwc/x3;Lmd/a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->CAMPAIGN_DELAY:Lld/e;

    return-object v1

    :cond_e
    invoke-static/range {p1 .. p1}, Lwc/y3;->a(Lmd/f;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p7 .. p7}, Lxb/r0;->U(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/y2;

    invoke-direct {v2, p0}, Lwc/y2;-><init>(Lwc/x3;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->WEB_VIEW_NOT_AVAILABLE:Lld/e;

    return-object v1

    :cond_f
    iget-object v1, v0, Lwc/x3;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lwc/z2;

    invoke-direct {v2, p0}, Lwc/z2;-><init>(Lwc/x3;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lld/e;->SUCCESS:Lld/e;

    return-object v1
.end method
