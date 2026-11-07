.class public final Lfb/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/p1;
.implements Lfb/a;
.implements Lfb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/q3$a;
    }
.end annotation


# instance fields
.field private final synthetic a:Lfb/a;

.field private final synthetic b:Lfb/v;

.field private final c:Landroid/content/Context;

.field private final d:Lja/a;

.field private final e:Lea/w;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:Lfb/r3;

.field private final i:Lpb/x1;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/a;Lea/w;Lfb/a;Lfb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lfb/q3;->a:Lfb/a;

    .line 3
    iput-object p5, p0, Lfb/q3;->b:Lfb/v;

    .line 4
    iput-object p1, p0, Lfb/q3;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lfb/q3;->d:Lja/a;

    .line 6
    iput-object p3, p0, Lfb/q3;->e:Lea/w;

    .line 7
    const-string p4, "Core_LocalRepositoryImpl"

    iput-object p4, p0, Lfb/q3;->f:Ljava/lang/String;

    .line 8
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfb/q3;->g:Ljava/lang/Object;

    .line 9
    new-instance p4, Lfb/r3;

    invoke-direct {p4, p1, p3}, Lfb/r3;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object p4, p0, Lfb/q3;->h:Lfb/r3;

    .line 10
    invoke-virtual {p2}, Lja/a;->a()Lpb/x1;

    move-result-object p1

    iput-object p1, p0, Lfb/q3;->i:Lpb/x1;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/q3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lja/a;Lea/w;Lfb/a;Lfb/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 12
    new-instance p4, Lfb/u;

    invoke-direct {p4, p1, p2, p3}, Lfb/u;-><init>(Landroid/content/Context;Lja/a;Lea/w;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 13
    new-instance p5, Lfb/j0;

    invoke-direct {p5, p1, p2, p3}, Lfb/j0;-><init>(Landroid/content/Context;Lja/a;Lea/w;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lfb/q3;-><init>(Landroid/content/Context;Lja/a;Lea/w;Lfb/a;Lfb/v;)V

    return-void
.end method

.method public static synthetic A1(Lfb/q3;Lka/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->j3(Lfb/q3;Lka/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deletedLastFailedBatchSyncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->R2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B2()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lea/g;

    const-string v2, "APP_UUID"

    invoke-direct {v1, v2, v0}, Lea/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfb/q3;->d1(Lea/g;)V

    iget-object v1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic C1(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->X2(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C2(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAttributeByName() : Attribute name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->k2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAttributeByName() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->v2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchEntities() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->r2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchEntities() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->k3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchEntities() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->N2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentUserId() : Generating new unique-id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->e3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentUserId() : unique-id present in DB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->d3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentUserId() : reading unique id from shared preference."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->T2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->s2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentUserId() : generating unique id from fallback, something went wrong."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->p2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDataPoints() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->H2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDataPoints() : Empty Cursor"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->t2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDataPoints() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->I2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O2(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDeviceAttributeByName() : Attribute Name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->F2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDeviceAttributeByName() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lfb/q3;Lka/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->j2(Lfb/q3;Lka/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPendingBatchCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->m2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getPendingBatchCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lfb/q3;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfb/q3;->u2(Lfb/q3;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUserSessionEntity(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->L2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUserUniqueId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->i2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasDataPoints() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->O2(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasDataPoints() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->D2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final W2(Ljava/lang/String;Lbc/b;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/d3;

    invoke-direct {v6, p0, p1}, Lfb/d3;-><init>(Lfb/q3;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "ATTRIBUTE_CACHE"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/a;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "name = ? AND attribute_level = ?"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

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

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/e3;

    invoke-direct {v5, p0}, Lfb/e3;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static synthetic X0(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->S2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->P2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X2(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isAttributePresentInCache() : Checking if Attribute is present in cache: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->a3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isAttributePresentInCache() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->g3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeExpiredData() : Deleting expired data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->c3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeExpiredData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->G2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->f3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeUserConfigurationOnLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lfb/q3;Lea/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->n2(Lfb/q3;Lea/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateBatchNumber() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->E2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->U2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeLastFailedBatchSyncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->i3(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeNetworkDataEncryptionKey(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->y2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->Q2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeUserSession(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h2(Lfb/q3;Lka/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addEvent() Event \n: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lka/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxb/r0;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h3(Lfb/q3;Lka/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateBatch() : Updating batch, batch-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lka/b;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addEvent(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateBatch() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j2(Lfb/q3;Lka/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateAttribute() : Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j3(Lfb/q3;Lka/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeBatch() : Batch-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lka/b;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateAttribute() : Updating attribute"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k3(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeBatch() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateAttribute() : Adding attribute"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->q2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateAttribute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->o2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n2(Lfb/q3;Lea/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateDeviceAttribute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->V2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->A2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateDeviceAttribute() : Updating device attribute"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->Z2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateDeviceAttribute() : Add device attribute"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->Y2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addOrUpdateDeviceAttribute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lfb/q3;Lka/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->h2(Lfb/q3;Lka/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearCachedData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lfb/q3;Lka/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->x2(Lfb/q3;Lka/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearTrackedData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lfb/q3;Lka/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->h3(Lfb/q3;Lka/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : Clearing data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->z2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u2(Lfb/q3;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteBatch() : Deleting Batch, batch-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->M2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteBatch() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->J2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w2(Lka/d;)I
    .locals 8

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/h3;

    invoke-direct {v5, p0, p1}, Lfb/h3;-><init>(Lfb/q3;Lka/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    new-instance v1, Lja/c;

    invoke-virtual {p1}, Lka/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "_id = ?"

    invoke-direct {v1, v2, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "DATAPOINTS"

    invoke-virtual {v0, p1, v1}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    move-result p1

    return p1
.end method

.method public static synthetic x1(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfb/q3;->C2(Lfb/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x2(Lfb/q3;Lka/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteDataPoint() : Deleting data point: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->l2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteInteractionData() : Deleting datapoints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lfb/q3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfb/q3;->K2(Lfb/q3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lfb/q3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb/q3;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteInteractionData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "sdk_debugger_session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0}, Lfb/a;->A0()Z

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "push_service"

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public B0(J)I
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0, p1, p2}, Lfb/v;->B0(J)I

    move-result p1

    return p1
.end method

.method public C()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsb/n;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->C0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0, p1}, Lfb/v;->D(I)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_debugger_log_config"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public E0()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_previous_user_identifiers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    new-instance v2, Ldx/k0;

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-direct {v2, v3, v3}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    invoke-virtual {v1, v2, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public F(Ljava/util/List;)I
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0, p1}, Lfb/v;->F(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public F0(Lea/x;)V
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Lea/x;->Companion:Lea/x$b;

    invoke-virtual {v2}, Lea/x$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object p1

    check-cast p1, Lex/x;

    invoke-virtual {p1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "feature_status"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lka/c;)Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->G(Lka/c;)Z

    move-result p1

    return p1
.end method

.method public G0(Ljava/lang/String;Lbc/b;)Lka/a;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/h2;

    invoke-direct {v6, p0, p1}, Lfb/h2;-><init>(Lfb/q3;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "ATTRIBUTE_CACHE"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/a;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "name = ? AND attribute_level = ?"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

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

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {p2, p1}, Lfb/r3;->b(Landroid/database/Cursor;)Lka/a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v3, p2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v3, p2

    move-object p1, v0

    :goto_1
    :try_start_2
    iget-object p2, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/i2;

    invoke-direct {v5, p0}, Lfb/i2;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public H(Ljava/util/List;)I
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->H(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public H0()V
    .locals 4

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    new-instance v1, Lja/c;

    const-string v2, "APP_UUID"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "attribute_name != ?"

    invoke-direct {v1, v3, v2}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "USERATTRIBUTES"

    invoke-virtual {v0, v2, v1}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    return-void
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0}, Lfb/v;->I()I

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "is_device_registered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    return-void
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0}, Lfb/a;->J0()Z

    move-result v0

    return v0
.end method

.method public K0()V
    .locals 3

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "BATCH_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "ATTRIBUTE_CACHE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    return-void
.end method

.method public L0()J
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Ljava/lang/String;)Lea/g;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/t1;

    invoke-direct {v6, p0, p1}, Lfb/t1;-><init>(Lfb/q3;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "USERATTRIBUTES"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/h;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lja/c;

    const-string v3, "attribute_name=?"

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

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v1, p1}, Lfb/r3;->o(Landroid/database/Cursor;)Lea/g;

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
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/u1;

    invoke-direct {v5, p0}, Lfb/u1;-><init>(Lfb/q3;)V

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

.method public M0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()J
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N0()Lcc/a;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_moengage_environment"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lcc/a;->valueOf(Ljava/lang/String;)Lcc/a;

    move-result-object v0

    return-object v0
.end method

.method public O(Lka/h;)Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->O(Lka/h;)Z

    move-result p1

    return p1
.end method

.method public O0(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "is_device_registered"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0}, Lfb/v;->P()Z

    move-result v0

    return v0
.end method

.method public P0()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/j2;

    invoke-direct {v6, p0}, Lfb/j2;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "DATAPOINTS"

    invoke-virtual {v1, v2}, Lpb/x1;->g(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/k2;

    invoke-direct {v6, p0}, Lfb/k2;-><init>(Lfb/q3;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public Q(Lka/f;)J
    .locals 2

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    iget-object v1, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v1, p1}, Lfb/r3;->i(Lka/f;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->b()Lfb/o1;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1, p1}, Lfb/o1;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lka/b;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/f2;

    invoke-direct {v6, p0, p1}, Lfb/f2;-><init>(Lfb/q3;Lka/b;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lka/b;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "BATCH_DATA"

    iget-object v3, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v3, p1}, Lfb/r3;->d(Lka/b;)Landroid/content/ContentValues;

    move-result-object v3

    new-instance v4, Lja/c;

    const-string v5, "_id = ? "

    invoke-virtual {p1}, Lka/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/g2;

    invoke-direct {v5, p0}, Lfb/g2;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public R0()I
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_previous_user_identifiers"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public S0(Ljava/util/List;)J
    .locals 10

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lfb/q3;->e:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/f3;

    invoke-direct {v7, p0}, Lfb/f3;-><init>(Lfb/q3;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/d;

    invoke-direct {p0, v2}, Lfb/q3;->w2(Lka/d;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-wide v0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0

    :goto_0
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/g3;

    invoke-direct {v6, p0}, Lfb/g3;-><init>(Lfb/q3;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-wide v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->b()Lfb/o1;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1}, Lfb/o1;->f(Ljava/lang/String;)Lka/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public T0(J)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "user_session"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lka/a;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    sget-object v0, Lea/f;->STRING:Lea/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbc/b;->PROJECT:Lbc/b;

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbc/b;)V

    invoke-virtual {p0, v7}, Lfb/q3;->x0(Lka/a;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "pref_installed"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public V0(I)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    invoke-interface {v0, v1, p1}, Lsb/n;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 3

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    sget-object v1, Lbc/b;->PROJECT:Lbc/b;

    invoke-virtual {p0, v0, v1}, Lfb/q3;->G0(Ljava/lang/String;Lbc/b;)Lka/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lka/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0(Lka/d;)J
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/t2;

    invoke-direct {v5, p0, p1}, Lfb/t2;-><init>(Lfb/q3;Lka/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "DATAPOINTS"

    iget-object v2, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v2, p1}, Lfb/r3;->f(Lka/d;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/u2;

    invoke-direct {v4, p0}, Lfb/u2;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public X()J
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "events_batch_number"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-interface {v1}, Lzw/f;->a()Lgx/b;

    new-instance v2, Ldx/k0;

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-direct {v2, v3, v3}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    invoke-interface {v1, v2, p1}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "core_previous_user_identifiers"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y0()Z
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/l2;

    invoke-direct {v4, p0}, Lfb/l2;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->c()Lsb/n;

    move-result-object p1

    const-string v1, "network_data_encryption_key"

    invoke-interface {p1, v1, v2}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    invoke-virtual {p1}, Ly9/j;->i()Lv8/l;

    move-result-object p1

    new-instance v1, Lv8/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lv8/k;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lv8/l;->d(Lv8/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/n2;

    invoke-direct {v4, p0}, Lfb/n2;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lfb/q3;->c:Landroid/content/Context;

    iget-object v2, p0, Lfb/q3;->e:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    return v0
.end method

.method public a0()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/j3;

    invoke-direct {v5, p0}, Lfb/j3;-><init>(Lfb/q3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "INAPPMSG"

    new-instance v3, Lja/c;

    const-string v4, "ttl < ? AND status = ?"

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "expired"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "MESSAGES"

    new-instance v3, Lja/c;

    const-string v4, "msgttl < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "CAMPAIGNLIST"

    new-instance v3, Lja/c;

    const-string v4, "ttl < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    new-instance v3, Lja/c;

    const-string v4, "expiry_time < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfb/q3;->k1(J)Z

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfb/q3;->B0(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/k3;

    invoke-direct {v5, p0}, Lfb/k3;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a1(I)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/v2;

    invoke-direct {v6, p0}, Lfb/v2;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "DATAPOINTS"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/g;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "gtime ASC"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v9, p1

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v1, v0}, Lfb/r3;->m(Landroid/database/Cursor;)Lka/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/w2;

    invoke-direct {v5, p0}, Lfb/w2;-><init>(Lfb/q3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_2
    :try_start_2
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/y2;

    invoke-direct {v5, p0}, Lfb/y2;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lfb/q3;->f()Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public b0()Lea/t;
    .locals 6

    iget-object v0, p0, Lfb/q3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lea/t;

    iget-object v2, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v2}, Lja/a;->c()Lsb/n;

    move-result-object v2

    const-string v3, "registration_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v3}, Lja/a;->c()Lsb/n;

    move-result-object v3

    const-string v4, "mi_push_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v1, v2, v3}, Lea/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public b1(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0, p1}, Lfb/v;->b1(Ljava/util/Map;)V

    return-void
.end method

.method public b3()V
    .locals 8

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/o2;

    invoke-direct {v5, p0}, Lfb/o2;-><init>(Lfb/q3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "user_attribute_unique_id"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "segment_anonymous_id"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "last_config_sync_time"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "is_device_registered"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "APP_UUID"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "user_session"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "core_partner_integration_unique_id"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v1, "core_user_identifiers"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/o3;

    invoke-direct {v5, p0}, Lfb/o3;-><init>(Lfb/q3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfb/q3;->J()V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "MESSAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "USERATTRIBUTES"

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    invoke-virtual {p0}, Lfb/q3;->K0()V

    invoke-virtual {p0}, Lfb/q3;->L()V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "INAPPMSG"

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    invoke-virtual {p0}, Lfb/q3;->b3()V

    invoke-virtual {p0}, Lfb/q3;->t0()I

    return-void
.end method

.method public c0(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0, p1}, Lfb/v;->c0(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c1()V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->b()Lfb/o1;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1}, Lfb/o1;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lpa/a;
    .locals 2

    iget-object v0, p0, Lfb/q3;->c:Landroid/content/Context;

    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->b(Landroid/content/Context;Lea/w;)Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lea/i;Lea/t;Lea/w;)Lxb/x0;
    .locals 1

    iget-object v0, p0, Lfb/q3;->c:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Li9/x;->u(Landroid/content/Context;Lea/w;Lea/i;Lea/t;)Lxb/x0;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lea/g;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/y1;

    invoke-direct {v5, p0, p1}, Lfb/y1;-><init>(Lfb/q3;Lea/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v0, p1}, Lfb/r3;->g(Lea/g;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lea/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfb/q3;->M(Ljava/lang/String;)Lea/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "USERATTRIBUTES"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/z1;

    invoke-direct {v7, p0}, Lfb/z1;-><init>(Lfb/q3;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    new-instance v3, Lja/c;

    const-string v4, "attribute_name =? "

    invoke-virtual {p1}, Lea/g;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/a2;

    invoke-direct {v7, p0}, Lfb/a2;-><init>(Lfb/q3;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lfb/q3;->i:Lpb/x1;

    invoke-virtual {p1, v2, v0}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/c2;

    invoke-direct {v4, p0}, Lfb/c2;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e0(Lea/i;Lea/t;Lea/w;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lfb/q3;->c:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Li9/x;->v(Landroid/content/Context;Lea/w;Lea/i;Lea/t;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public e1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "network_data_encryption_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lea/x;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "feature_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Lea/x;->Companion:Lea/x$b;

    invoke-virtual {v2}, Lea/x$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lea/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lea/x;-><init>(Z)V

    :goto_0
    return-object v0
.end method

.method public f0(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-interface {v0, v1, p1}, Lsb/n;->c(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public f1(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "enable_logs"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfb/q3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    const-string v2, "APP_UUID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_UUID"

    invoke-virtual {p0, v2}, Lfb/q3;->M(Ljava/lang/String;)Lea/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lea/g;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/q1;

    invoke-direct {v6, p0}, Lfb/q1;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lfb/q3;->B2()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v4, v1, Lea/w;->d:Lda/l;

    new-instance v8, Lfb/b2;

    invoke-direct {v8, p0}, Lfb/b2;-><init>(Lfb/q3;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    const-string v2, "APP_UUID"

    invoke-interface {v1, v2, v3}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    :try_start_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfb/q3;->e:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lfb/m2;

    invoke-direct {v7, p0}, Lfb/m2;-><init>(Lfb/q3;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_5
    :goto_2
    :try_start_3
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/x2;

    invoke-direct {v6, p0}, Lfb/x2;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lfb/q3;->B2()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public g1()Z
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "enable_logs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Lna/a;)V
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-interface {v1}, Lzw/f;->a()Lgx/b;

    sget-object v2, Lna/a;->Companion:Lna/a$b;

    invoke-virtual {v2}, Lna/a$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "core_debugger_log_config"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_user_identifiers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    new-instance v2, Ldx/k0;

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-direct {v2, v3, v3}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    invoke-virtual {v1, v2, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public h1()Z
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "user_registration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lfb/q3;->W()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/n3;

    invoke-direct {v5, p0}, Lfb/n3;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {v0, v1, p1}, Lsb/n;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public i1(Lea/w;)Lia/k;
    .locals 1

    iget-object v0, p0, Lfb/q3;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Li9/x;->n(Landroid/content/Context;Lea/w;)Lia/k;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "sdk_debugger_session_id"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lla/b;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "user_session"

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Lla/b;->Companion:Lla/b$b;

    invoke-virtual {v3}, Lla/b$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object p1

    check-cast p1, Lex/x;

    invoke-virtual {p1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/c3;

    invoke-direct {v4, p0}, Lfb/c3;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j1(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "is_gaid_tracking_enabled"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "sdk_debugger_session_id"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()I
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "appVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k1(J)Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1, p2}, Lfb/a;->k1(J)Z

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_device_unique_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_device_unique_id"

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    const-string v2, "core_device_unique_id"

    invoke-interface {v1, v2, v0}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public l0(I)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/v1;

    invoke-direct {v6, p0}, Lfb/v1;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lfb/q3;->i:Lpb/x1;

    const-string v2, "BATCH_DATA"

    new-instance v12, Lja/b;

    invoke-static {}, Lqb/b;->a()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move v9, p1

    invoke-direct/range {v3 .. v11}, Lja/b;-><init>([Ljava/lang/String;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v12}, Lpb/x1;->f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v1, v0}, Lfb/r3;->a(Landroid/database/Cursor;)Lka/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    :try_start_2
    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/w1;

    invoke-direct {v6, p0}, Lfb/w1;-><init>(Lfb/q3;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_3
    :try_start_4
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/x1;

    invoke-direct {v5, p0}, Lfb/x1;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method public l1(J)I
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/r1;

    invoke-direct {v5, p0, p1, p2}, Lfb/r1;-><init>(Lfb/q3;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "BATCH_DATA"

    new-instance v2, Lja/c;

    const-string v3, "_id = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lpb/x1;->c(Ljava/lang/String;Lja/c;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/s1;

    invoke-direct {v4, p0}, Lfb/s1;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "push_service"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Lea/e;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/d2;

    invoke-direct {v5, p0}, Lfb/d2;-><init>(Lfb/q3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfb/q3;->J()V

    invoke-virtual {p0}, Lfb/q3;->K0()V

    invoke-virtual {p0}, Lfb/q3;->H0()V

    invoke-virtual {p0}, Lfb/q3;->L()V

    sget-object v0, Lea/e;->GDPR:Lea/e;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lfb/q3;->J0()Z

    invoke-virtual {p0}, Lfb/q3;->A0()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfb/q3;->t0()I

    iget-object p1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->c()Lsb/n;

    move-result-object p1

    const-string v0, "user_attribute_unique_id"

    invoke-interface {p1, v0}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v0, "user_session"

    invoke-interface {p1, v0}, Lsb/n;->d(Ljava/lang/String;)V

    const-string v0, "core_user_identifiers"

    invoke-interface {p1, v0}, Lsb/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/e2;

    invoke-direct {v4, p0}, Lfb/e2;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public n()Lna/a;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_debugger_log_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lex/b;->d:Lex/b$a;

    sget-object v2, Lna/a;->Companion:Lna/a$b;

    invoke-virtual {v2}, Lna/a$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lna/a;->Companion:Lna/a$b;

    invoke-virtual {v0}, Lna/a$b;->a()Lna/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n0(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "events_batch_number"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/b3;

    invoke-direct {v4, p0}, Lfb/b3;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-interface {v1}, Lzw/f;->a()Lgx/b;

    new-instance v2, Ldx/k0;

    sget-object v3, Ldx/p1;->a:Ldx/p1;

    invoke-direct {v2, v3, v3}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    invoke-interface {v1, v2, p1}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "core_user_identifiers"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()J
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/l3;

    invoke-direct {v5, p0}, Lfb/l3;-><init>(Lfb/q3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1}, Lpb/x1;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/m3;

    invoke-direct {v5, p0}, Lfb/m3;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p0(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->p0(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcc/a;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "core_moengage_environment"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "data_tracking_opt_out"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public r()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/p3;

    invoke-direct {v5, p0}, Lfb/p3;-><init>(Lfb/q3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r0(Lzb/f;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lfb/q3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->c()Lsb/n;

    move-result-object p1

    const-string v0, "core_partner_integration_unique_id"

    invoke-interface {p1, v0, v1}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {p1}, Lja/a;->c()Lsb/n;

    move-result-object p1

    const-string v0, "segment_anonymous_id"

    invoke-interface {p1, v0, v1}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public s0(Lka/b;)J
    .locals 8

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/z2;

    invoke-direct {v5, p0, p1}, Lfb/z2;-><init>(Lfb/q3;Lka/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    const-string v1, "BATCH_DATA"

    iget-object v2, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v2, p1}, Lfb/r3;->d(Lka/b;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/a3;

    invoke-direct {v4, p0}, Lfb/a3;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public t()Lea/h;
    .locals 5

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "device_identifier_tracking_preference"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxb/b1;->a(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Lea/h;

    iget-object v3, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v3}, Lja/a;->c()Lsb/n;

    move-result-object v3

    const-string v4, "is_gaid_tracking_enabled"

    invoke-interface {v3, v4, v1}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lea/h;-><init>(ZZ)V

    return-object v2
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0}, Lfb/v;->t0()I

    move-result v0

    return v0
.end method

.method public u()Lla/b;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    const-string v2, "user_session"

    invoke-interface {v1, v2, v0}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Lla/b;->Companion:Lla/b$b;

    invoke-virtual {v3}, Lla/b$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/i3;

    invoke-direct {v6, p0}, Lfb/i3;-><init>(Lfb/q3;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public u0()Lxb/x0;
    .locals 2

    iget-object v0, p0, Lfb/q3;->c:Landroid/content/Context;

    iget-object v1, p0, Lfb/q3;->e:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->j(Landroid/content/Context;Lea/w;)Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v1}, Lja/a;->c()Lsb/n;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public v0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfb/q3;->a:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->v0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "pref_installed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w0(Lka/a;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lfb/p2;

    invoke-direct {v5, p0, p1}, Lfb/p2;-><init>(Lfb/q3;Lka/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lka/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lka/a;->a()Lbc/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfb/q3;->W2(Ljava/lang/String;Lbc/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ATTRIBUTE_CACHE"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/q2;

    invoke-direct {v6, p0}, Lfb/q2;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    iget-object v2, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v2, p1}, Lfb/r3;->c(Lka/a;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v3, Lja/c;

    const-string v4, "name = ? AND attribute_level = ?"

    invoke-virtual {p1}, Lka/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lka/a;->a()Lbc/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lja/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lpb/x1;->h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/q3;->e:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lfb/r2;

    invoke-direct {v6, p0}, Lfb/r2;-><init>(Lfb/q3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lfb/q3;->i:Lpb/x1;

    iget-object v2, p0, Lfb/q3;->h:Lfb/r3;

    invoke-virtual {v2, p1}, Lfb/r3;->c(Lka/a;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpb/x1;->e(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lfb/q3;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lfb/s2;

    invoke-direct {v4, p0}, Lfb/s2;-><init>(Lfb/q3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    invoke-static {p1}, Lxb/b1;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_identifier_tracking_preference"

    invoke-interface {v0, v1, p1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Lka/a;)V
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    invoke-virtual {p1}, Lka/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attribute_unique_id"

    invoke-interface {v0, v2, v1}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfb/q3;->w0(Lka/a;)V

    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfb/q3;->b:Lfb/v;

    invoke-interface {v0}, Lfb/v;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

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

.method public z()Lea/i;
    .locals 4

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    new-instance v1, Lea/i;

    const-string v2, "data_tracking_opt_out"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lea/i;-><init>(Z)V

    return-object v1
.end method

.method public z0(J)V
    .locals 2

    iget-object v0, p0, Lfb/q3;->d:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_event_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method
