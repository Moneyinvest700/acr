.class public final Lcom/moengage/pushbase/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    const-string p1, "PushBase_9.3.0_ConditionValidator"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final C(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isTemplateSupported() : isTemplateSupported? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lxf/d;)Z
    .locals 1

    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object p0

    invoke-virtual {p0}, Lxf/a;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvf/c;->a:Lvf/c;

    invoke-virtual {p0}, Lvf/c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final F(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isTemplateUpdateRequired() : is template update required? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldDismissPreviousCampaign() : Checking if previous campaign should be dismissed, campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldDismissPreviousCampaign() : should previous campaign be dismissed? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldMakeNotificationPersistent() : should make notification persistent? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->I(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/c0;->s(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->F(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxf/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/c0;->D(Lxf/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->H(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->u(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->w(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->x(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->r(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->C(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/c0;->t(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->y(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/c0;->K(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/c0;->p(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowPushNotificationInCurrentState() : Check if notification can be shown in current state."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasMinimumDisplayCriteriaMet() : Validating minimum display criteria, campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasMinimumDisplayCriteriaMet() : Not a valid payload."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lcom/moengage/pushbase/internal/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasMinimumDisplayCriteriaMet() : required meta to display push is missing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasMinimumDisplayCriteriaMet() : Minimum display criteria met, campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignAlreadyShown() : Checking if campaign is shown, campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignAlreadyShown() : Campaign already shown, ignoring. campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/moengage/pushbase/internal/c0;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignAlreadyShown() : Campaign is not shown yet, will try to show, campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lxf/d;)Z
    .locals 4

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf/k;->r(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lxf/d;->e()Lxf/c;

    move-result-object p1

    invoke-virtual {p1}, Lxf/c;->a()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final B(Landroid/content/Context;Lxf/d;)Z
    .locals 8

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvf/c;->a:Lvf/c;

    invoke-virtual {v0}, Lvf/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-virtual {v0, p1, p2, v1}, Lvf/c;->h(Landroid/content/Context;Lxf/d;Lea/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/o;

    invoke-direct {v5, p0, p1}, Lcom/moengage/pushbase/internal/o;-><init>(Lcom/moengage/pushbase/internal/c0;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lw8/d;

    const-string v1, "Rich Notification module is missing which is required to display the push template"

    invoke-direct {v0, v1}, Lw8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/pushbase/internal/t;

    invoke-direct {v1, p2}, Lcom/moengage/pushbase/internal/t;-><init>(Lxf/d;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method

.method public final E(Lqf/c;)Z
    .locals 8

    invoke-virtual {p1}, Lqf/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqf/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/b0;

    invoke-direct {v5, p0, p1}, Lcom/moengage/pushbase/internal/b0;-><init>(Lcom/moengage/pushbase/internal/c0;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final G(Landroid/content/Context;Lxf/d;)Z
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/r;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/r;-><init>(Lcom/moengage/pushbase/internal/c0;Lxf/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p1}, Ltf/k;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/s;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/s;-><init>(Lcom/moengage/pushbase/internal/c0;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final J(Lxf/d;Lqf/c;)Z
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-static {p1, v0}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/c0;->E(Lqf/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lqf/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/q;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/q;-><init>(Lcom/moengage/pushbase/internal/c0;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/p;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/p;-><init>(Lcom/moengage/pushbase/internal/c0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->P(Landroid/content/Context;Lea/w;)Z

    move-result p1

    return p1
.end method

.method public final q(Lxf/d;)Z
    .locals 10

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/u;

    invoke-direct {v5, p0, p1}, Lcom/moengage/pushbase/internal/u;-><init>(Lcom/moengage/pushbase/internal/c0;Lxf/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/f0;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/f0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/f0;->e(Lxf/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lcom/moengage/pushbase/internal/v;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/v;-><init>(Lcom/moengage/pushbase/internal/c0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/f0;->b(Ly9/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lcom/moengage/pushbase/internal/w;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/w;-><init>(Lcom/moengage/pushbase/internal/c0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/x;

    invoke-direct {v5, p0, p1}, Lcom/moengage/pushbase/internal/x;-><init>(Lcom/moengage/pushbase/internal/c0;Lxf/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/content/Context;Lxf/d;)Z
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/y;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/y;-><init>(Lcom/moengage/pushbase/internal/c0;Lxf/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/r5;->s0(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf/k;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/z;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/z;-><init>(Lcom/moengage/pushbase/internal/c0;Lxf/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/c0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/a0;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/a0;-><init>(Lcom/moengage/pushbase/internal/c0;Lxf/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->b()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/moengage/pushbase/internal/d0;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method
