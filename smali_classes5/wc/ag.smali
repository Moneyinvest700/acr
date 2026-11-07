.class public final Lwc/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/moengage/inapp/internal/c;

.field private final e:Ltd/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ag;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/ag;->b:Lea/w;

    const-string v0, "InApp_9.5.0_ViewBuilder"

    iput-object v0, p0, Lwc/ag;->c:Ljava/lang/String;

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    iput-object v1, p0, Lwc/ag;->d:Lcom/moengage/inapp/internal/c;

    invoke-virtual {v0, p1, p2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object p1

    iput-object p1, p0, Lwc/ag;->e:Ltd/o1;

    return-void
.end method

.method public static synthetic A(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->B0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->Z(Lwc/ag;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showGeneralInApp() : Will try to show general inapp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->k0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showGeneralInApp() : No suitable campaign found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->m0(Lwc/ag;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showGeneralInApp() : Suitable InApp "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->a1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showGeneralInApp() : Campaign payload empty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->e1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showGeneralInApp() : Delayed campaign, scheduling campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->S0(Lwc/ag;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showGeneralInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lwc/ag;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->Z0(Lwc/ag;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->E0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->L0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : No Non-intrusive nudges to process"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->O0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : filtering nudges start"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->s0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : filteredCampaignList is empty, cannot process further."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->G0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : filtering nudges end"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->D0(Lwc/ag;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lwc/ag;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : Suitable InApp "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->j0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->V0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->I0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : Will try to show session change inapp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->h1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : No suitable campaign found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->b1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S0(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : Suitable InApp "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->i0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : Campaign payload empty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->f1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : Delayed campaign, scheduling campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lwc/ag;Lgd/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->g0(Lwc/ag;Lgd/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : Self handled campaign, will try to notify listener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->d1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : Will build in-app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->M0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionChangeInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Lmd/f;Ltd/c;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v3, v8, Lwc/ag;->b:Lea/w;

    iget-object v9, v3, Lea/w;->d:Lda/l;

    new-instance v13, Lwc/cf;

    invoke-direct {v13, v8, v2}, Lwc/cf;-><init>(Lwc/ag;Lmd/f;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lmd/f;->a()Lmd/a;

    move-result-object v3

    invoke-virtual {v3}, Lmd/a;->h()Lde/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, v8, Lwc/ag;->b:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lwc/df;

    invoke-direct {v13, v8, v2}, Lwc/df;-><init>(Lwc/ag;Lmd/f;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_0
    sget-object v3, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual/range {p1 .. p1}, Lmd/f;->a()Lmd/a;

    move-result-object v5

    invoke-virtual {v5}, Lmd/a;->h()Lde/b;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/moengage/inapp/internal/d;->W(Lde/b;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lmd/f;->a()Lmd/a;

    move-result-object v6

    invoke-virtual {v6}, Lmd/a;->h()Lde/b;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Lcom/moengage/inapp/internal/d;->U(Lde/b;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lmd/f;->a()Lmd/a;

    move-result-object v3

    invoke-virtual {v3}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwc/be;->w0(Ltd/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lmd/f;->a()Lmd/a;

    move-result-object v1

    invoke-virtual {v1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/be;->p0(Ltd/c;Ljava/lang/String;)Z

    move-result v9

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v10, v4

    iget-object v0, v8, Lwc/ag;->b:Lea/w;

    iget-object v11, v0, Lea/w;->d:Lda/l;

    new-instance v15, Lwc/ef;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lwc/ef;-><init>(Lwc/ag;Lmd/f;ZZZZZ)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10
.end method

.method private static final Z(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " filterNudges() :  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->h()Lde/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lwc/ag;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : campaign ids: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->c1(Lwc/ag;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " filterNudges() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mandatory parameter position is missing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : Can\'t show InApp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->W0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lwc/ag;Lmd/f;ZZZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeInApp() :  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isNudgePositionVisible: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isNudgePositionProcessing: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isCampaignVisible: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isCampaignProcessing: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  is eligible? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : No suitable campaign found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->K0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Lmd/f;Lgd/z;)Lgd/g;
    .locals 7

    iget-object v0, p0, Lwc/ag;->e:Ltd/o1;

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->l()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lxb/r0;->q0(Landroid/content/Context;)Lea/j;

    move-result-object v4

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v5, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v1, v5}, Li9/x;->x(Landroid/content/Context;Lea/w;)Lex/x;

    move-result-object v6

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ltd/o1;->D0(Lmd/f;Ljava/lang/String;Ljava/util/Set;Lea/j;Lgd/z;Lex/x;)Lgd/g;

    move-result-object p1

    iget-object p2, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/bf;

    invoke-direct {v4, p0, p1}, Lwc/bf;-><init>(Lwc/ag;Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method private static final c1(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : suitable campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", will fetch payload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->a0(Lwc/ag;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lwc/ag;Lmd/f;Lgd/z;ILjava/lang/Object;)Lgd/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lwc/ag;->c0(Lmd/f;Lgd/z;)Lgd/g;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : Event can\'t be null for triggered InApp."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->C0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lwc/ag;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPayloadForCampaign() : Campaign Payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : Campaign payload is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->u0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/util/List;)Lgd/h;
    .locals 8

    iget-object v0, p0, Lwc/ag;->e:Ltd/o1;

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->l()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lxb/r0;->q0(Landroid/content/Context;)Lea/j;

    move-result-object v4

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v5, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v1, v5}, Li9/x;->x(Landroid/content/Context;Lea/w;)Lex/x;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ltd/o1;->G0(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lea/j;Lex/x;)Lgd/h;

    move-result-object p1

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/of;

    invoke-direct {v5, p0, p1}, Lwc/of;-><init>(Lwc/ag;Lgd/h;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method private static final f1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : Delayed campaign, scheduling campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->w0(Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lwc/ag;Lgd/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPayloadForCampaigns() : Campaign Payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : Self handled campaign, will try to notify listener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->X0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : Will build in-app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->T0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Payload null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i1(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggeredInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->z0(Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Delayed campaign, scheduling campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->R0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->g1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Will try to get self handled inapp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->y0(Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lwc/ag;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Suitable InApp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->x0(Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->Q0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : Will try to get self handled inapp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->o0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lwc/ag;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : Suitable InApp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->U0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->i1(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Ljava/util/List;)Lmd/f;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/af;

    invoke-direct {v4, p0}, Lwc/af;-><init>(Lwc/ag;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lwc/x3;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-direct {v0, v1}, Lwc/x3;-><init>(Lea/w;)V

    iget-object v1, p0, Lwc/ag;->e:Ltd/o1;

    invoke-virtual {v1}, Ltd/o1;->p()Lgd/o;

    move-result-object v1

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v2, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->l()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2, v3}, Lwc/x3;->R(Ljava/util/List;Lgd/o;Ljava/util/Set;Landroid/content/Context;)Lmd/f;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->J0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSuitableInApp() : Not active campaigns passed, no suitable campaign."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lwc/ag;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->e0(Lwc/ag;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/tf;

    invoke-direct {v4, p0}, Lwc/tf;-><init>(Lwc/ag;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwc/x3;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-direct {v0, v1}, Lwc/x3;-><init>(Lea/w;)V

    iget-object v1, p0, Lwc/ag;->e:Ltd/o1;

    invoke-virtual {v1}, Ltd/o1;->p()Lgd/o;

    move-result-object v1

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v2, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->l()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2, v3}, Lwc/x3;->L(Ljava/util/List;Lgd/o;Ljava/util/Set;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u(Lwc/ag;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->p0(Lwc/ag;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lwc/ag;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSuitableInApps() : Not active campaigns passed, no suitable campaign."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->q0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->F0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lgd/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDelayInApp(): Executing for campaignId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lwc/ag;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ag;->N0(Lwc/ag;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lgd/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDelayInApp(): Module disabled. Cannot show campaign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lwc/ag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ag;->l0(Lwc/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lgd/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDelayInApp(): Executing for campaignId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lwc/ag;Lmd/f;ZZZZZ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p6}, Lwc/ag;->b0(Lwc/ag;Lmd/f;ZZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lgd/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDelayInApp(): Remove campaignId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/le;

    invoke-direct {v5, p0}, Lwc/le;-><init>(Lwc/ag;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->R(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->N0(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lwc/ag;->r0(Ljava/util/List;)Lmd/f;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/me;

    invoke-direct {v5, p0}, Lwc/me;-><init>(Lwc/ag;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/oe;

    invoke-direct {v7, p0, v1}, Lwc/oe;-><init>(Lwc/ag;Lmd/f;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lwc/ag;->d0(Lwc/ag;Lmd/f;Lgd/z;ILjava/lang/Object;)Lgd/g;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/pe;

    invoke-direct {v5, p0}, Lwc/pe;-><init>(Lwc/ag;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lwc/be;->x0(Lmd/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lwc/ag;->b:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lwc/qe;

    invoke-direct {v9, p0}, Lwc/qe;-><init>(Lwc/ag;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v4}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    iget-object v4, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/moengage/inapp/internal/c;->T2(Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwc/ag;->d:Lcom/moengage/inapp/internal/c;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v0

    iget-object v3, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/moengage/inapp/internal/e;->l0(Landroid/content/Context;Lmd/f;Lgd/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/re;

    invoke-direct {v5, p0}, Lwc/re;-><init>(Lwc/ag;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final H0(Lde/b;)V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/se;

    invoke-direct {v6, p0}, Lwc/se;-><init>(Lwc/ag;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v1, v2}, Lwc/be;->R(Landroid/content/Context;Lea/w;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v1, v2}, Lwc/be;->N0(Landroid/content/Context;Lea/w;)V

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    sget-object v2, Lde/b;->ANY:Lde/b;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1}, Ltd/c;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Ltd/c;->o()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v3, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/d;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/d;->Q()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lwc/ag;->b:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/ue;

    invoke-direct {v10, p0}, Lwc/ue;-><init>(Lwc/ag;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmd/f;

    invoke-direct {p0, v7, v1, v4}, Lwc/ag;->Y(Lmd/f;Ltd/c;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Lwc/ve;

    invoke-direct {v8, p0}, Lwc/ve;-><init>(Lwc/ag;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    invoke-direct {p0, v5}, Lwc/ag;->r0(Ljava/util/List;)Lmd/f;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_9

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_9
    :try_start_5
    iput-object p1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p1

    invoke-virtual {p1}, Lmd/a;->h()Lde/b;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_a

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_a
    :try_start_7
    iget-object v5, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Lmd/f;

    invoke-virtual {v5}, Lmd/f;->a()Lmd/a;

    move-result-object v5

    invoke-virtual {v5}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v6, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lmd/f;

    invoke-virtual {v6}, Lmd/f;->a()Lmd/a;

    move-result-object v6

    invoke-virtual {v6}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltd/c;->c(Ljava/lang/String;)V

    sget-object v6, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    iget-object v7, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v7, Lmd/f;

    invoke-virtual {v7}, Lmd/f;->a()Lmd/a;

    move-result-object v7

    invoke-virtual {v7}, Lmd/a;->h()Lde/b;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/moengage/inapp/internal/d;->E(Lde/b;Ljava/lang/String;)V

    iget-object v4, p0, Lwc/ag;->b:Lea/w;

    iget-object v6, v4, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/we;

    invoke-direct {v10, p0}, Lwc/we;-><init>(Lwc/ag;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v3

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    iget-object v6, v3, Lea/w;->d:Lda/l;

    new-instance v10, Lwc/xe;

    invoke-direct {v10, p0, v2}, Lwc/xe;-><init>(Lwc/ag;Lkotlin/jvm/internal/l0;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v3, Lmd/f;

    const/4 v4, 0x2

    invoke-static {p0, v3, v0, v4, v0}, Lwc/ag;->d0(Lwc/ag;Lmd/f;Lgd/z;ILjava/lang/Object;)Lgd/g;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lmd/f;

    invoke-virtual {v0}, Lmd/f;->a()Lmd/a;

    move-result-object v0

    invoke-virtual {v0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltd/c;->C(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_6

    :cond_b
    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v4, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v4}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v4

    iget-object v6, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/moengage/inapp/internal/c;->I2(Landroid/content/Context;)V

    iget-object v4, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Lmd/f;

    invoke-static {v4}, Lwc/be;->x0(Lmd/f;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v4}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    iget-object v4, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lmd/f;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/moengage/inapp/internal/c;->T2(Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lwc/ag;->d:Lcom/moengage/inapp/internal/c;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v0

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lmd/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/e;->l0(Landroid/content/Context;Lmd/f;Lgd/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_4
    :try_start_a
    monitor-exit v3

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    goto :goto_6

    :cond_d
    :goto_5
    :try_start_b
    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/te;

    invoke-direct {v5, p0}, Lwc/te;-><init>(Lwc/ag;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :goto_6
    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ze;

    invoke-direct {v5, p0}, Lwc/ze;-><init>(Lwc/ag;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v1, v0, p1}, Lwc/be;->h1(Lea/w;Lde/b;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final P0()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ce;

    invoke-direct {v5, p0}, Lwc/ce;-><init>(Lwc/ag;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->R(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->N0(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->w()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lwc/ag;->r0(Ljava/util/List;)Lmd/f;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ne;

    invoke-direct {v5, p0}, Lwc/ne;-><init>(Lwc/ag;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/ye;

    invoke-direct {v7, p0, v1}, Lwc/ye;-><init>(Lwc/ag;Lmd/f;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lwc/ag;->d0(Lwc/ag;Lmd/f;Lgd/z;ILjava/lang/Object;)Lgd/g;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/jf;

    invoke-direct {v5, p0}, Lwc/jf;-><init>(Lwc/ag;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lwc/be;->x0(Lmd/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lwc/uf;

    invoke-direct {v8, p0}, Lwc/uf;-><init>(Lwc/ag;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v3}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v3

    iget-object v4, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v5, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v5}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->v()Lae/c;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/moengage/inapp/internal/c;->T2(Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SELF_HANDLED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lwc/vf;

    invoke-direct {v8, p0}, Lwc/vf;-><init>(Lwc/ag;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    check-cast v2, Lgd/v;

    invoke-virtual {v0, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->v()Lae/c;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/wf;

    invoke-direct {v7, p0}, Lwc/wf;-><init>(Lwc/ag;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->d:Lcom/moengage/inapp/internal/c;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v0

    iget-object v3, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/moengage/inapp/internal/e;->l0(Landroid/content/Context;Lmd/f;Lgd/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/xf;

    invoke-direct {v5, p0}, Lwc/xf;-><init>(Lwc/ag;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Y0(Ljava/util/Map;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/yf;

    invoke-direct {v5, p0, p1}, Lwc/yf;-><init>(Lwc/ag;Ljava/util/Map;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->R(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/zf;

    invoke-direct {v4, p0}, Lwc/zf;-><init>(Lwc/ag;)V

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

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->N0(Landroid/content/Context;Lea/w;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lwc/ag;->r0(Ljava/util/List;)Lmd/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/de;

    invoke-direct {v4, p0}, Lwc/de;-><init>(Lwc/ag;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/ee;

    invoke-direct {v6, p0, v0}, Lwc/ee;-><init>(Lwc/ag;Lmd/f;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/k;

    if-nez p1, :cond_2

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/fe;

    invoke-direct {v4, p0}, Lwc/fe;-><init>(Lwc/ag;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lgd/z;

    invoke-virtual {p1}, Lea/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lea/k;->a()Lex/x;

    move-result-object p1

    invoke-static {p1}, Ll9/q;->i(Lex/x;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lgd/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lwc/ag;->c0(Lmd/f;Lgd/z;)Lgd/g;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ge;

    invoke-direct {v4, p0}, Lwc/ge;-><init>(Lwc/ag;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lwc/be;->x0(Lmd/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/he;

    invoke-direct {v6, p0}, Lwc/he;-><init>(Lwc/ag;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v2

    iget-object v3, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v4, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1, v4}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->v()Lae/c;

    move-result-object v1

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/moengage/inapp/internal/c;->T2(Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/ie;

    invoke-direct {v6, p0}, Lwc/ie;-><init>(Lwc/ag;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    check-cast p1, Lgd/v;

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v2, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->v()Lae/c;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/je;

    invoke-direct {v6, p0}, Lwc/je;-><init>(Lwc/ag;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwc/ag;->d:Lcom/moengage/inapp/internal/c;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v1

    iget-object v2, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/moengage/inapp/internal/e;->l0(Landroid/content/Context;Lmd/f;Lgd/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ke;

    invoke-direct {v4, p0}, Lwc/ke;-><init>(Lwc/ag;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h0(Lae/c;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ff;

    invoke-direct {v5, p0}, Lwc/ff;-><init>(Lwc/ag;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->R(Landroid/content/Context;Lea/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1, v1, p1}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v2}, Lwc/be;->N0(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lyd/p;->a:Lyd/p;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    new-instance v9, Lqd/i;

    const-string v4, "SHOW_SELF_HANDLED_TRIGGERED"

    invoke-static {v2}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v9}, Lyd/p;->N(Lea/w;Lqd/i;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lwc/ag;->r0(Ljava/util/List;)Lmd/f;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1, v1, p1}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    return-void

    :cond_1
    iget-object v3, p0, Lwc/ag;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lwc/gf;

    invoke-direct {v8, p0, v2}, Lwc/gf;-><init>(Lwc/ag;Lmd/f;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lwc/ag;->d0(Lwc/ag;Lmd/f;Lgd/z;ILjava/lang/Object;)Lgd/g;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/hf;

    invoke-direct {v7, p0}, Lwc/hf;-><init>(Lwc/ag;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1, v2, p1}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    return-void

    :cond_2
    invoke-static {v2}, Lwc/be;->x0(Lmd/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v4, v1, Lea/w;->d:Lda/l;

    new-instance v8, Lwc/if;

    invoke-direct {v8, p0}, Lwc/if;-><init>(Lwc/ag;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moengage/inapp/internal/c;->T2(Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    check-cast v3, Lgd/v;

    invoke-static {v0, v3, v2, p1}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/kf;

    invoke-direct {v4, p0}, Lwc/kf;-><init>(Lwc/ag;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n0(Lae/d;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/lf;

    invoke-direct {v5, p0}, Lwc/lf;-><init>(Lwc/ag;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v1}, Lwc/be;->R(Landroid/content/Context;Lea/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1, p1}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v0, v2}, Lwc/be;->N0(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lyd/p;->a:Lyd/p;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    new-instance v9, Lqd/i;

    const-string v4, "SHOW_MULTIPLE_SELF_HANDLED_TRIGGERED"

    invoke-static {v2}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v9}, Lyd/p;->N(Lea/w;Lqd/i;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lwc/ag;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1, p1}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    return-void

    :cond_1
    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/mf;

    invoke-direct {v6, p0, v0}, Lwc/mf;-><init>(Lwc/ag;Ljava/util/List;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lwc/ag;->f0(Ljava/util/List;)Lgd/h;

    move-result-object v1

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v1}, Lgd/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v0, p1}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/nf;

    invoke-direct {v4, p0}, Lwc/nf;-><init>(Lwc/ag;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final v0(Lmd/f;Lgd/g;Lae/c;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/pf;

    invoke-direct {v5, p2}, Lwc/pf;-><init>(Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v1

    invoke-virtual {v1}, Ltd/o1;->a1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/qf;

    invoke-direct {v5, p2}, Lwc/qf;-><init>(Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/rf;

    invoke-direct {v5, p2}, Lwc/rf;-><init>(Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd/c;->t()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lwc/ag;->b:Lea/w;

    invoke-static {v1, v2, p1, p2}, Lwc/be;->m0(Landroid/content/Context;Lea/w;Lmd/f;Lgd/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwc/ag;->b:Lea/w;

    move-object v2, p2

    check-cast v2, Lgd/v;

    invoke-static {v1, v2, p1, p3}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, p3}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object p3

    iget-object v1, p0, Lwc/ag;->a:Landroid/content/Context;

    invoke-virtual {p3, v1, p1, p2}, Lcom/moengage/inapp/internal/e;->l0(Landroid/content/Context;Lmd/f;Lgd/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/rf;

    invoke-direct {v5, p2}, Lwc/rf;-><init>(Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ltd/c;->t()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/sf;

    invoke-direct {v4, p2}, Lwc/sf;-><init>(Lgd/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/rf;

    invoke-direct {v4, p2}, Lwc/rf;-><init>(Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lwc/z8;->a:Lwc/z8;

    iget-object p3, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {p1, p3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iget-object p3, p0, Lwc/ag;->b:Lea/w;

    iget-object v0, p3, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/rf;

    invoke-direct {v4, p2}, Lwc/rf;-><init>(Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p3, Lwc/z8;->a:Lwc/z8;

    iget-object v0, p0, Lwc/ag;->b:Lea/w;

    invoke-virtual {p3, v0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p3

    invoke-virtual {p3}, Ltd/c;->t()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
