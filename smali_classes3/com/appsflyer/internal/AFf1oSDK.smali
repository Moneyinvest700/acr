.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getCurrencyIso4217Code:J = 0x0L

.field private static getMediationNetwork:[C = null

.field private static getMonetizationNetwork:I = 0x0

.field private static getRevenue:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x2c3d6d0c10da8894L    # -3.0995232184167084E95

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    sget v3, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    :goto_1
    iput v2, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method static getCurrencyIso4217Code()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:[C

    const-wide v0, 0x677caca91de5d454L    # 3.19398194679628E190

    sput-wide v0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:J

    return-void

    nop

    :array_0
    .array-data 2
        0x47b4s
        -0x1b74s
        0x1c0s
        -0x51e4s
        -0x34acs
        0x77a9s
        -0x6b20s
        0x3139s
        0x5e74s
        -0x4bas
        0x2780s
        0x44d6s
        -0x1eebs
        0xe6bs
        -0x555ds
        -0x2803s
        0x7435s
        -0x6ef7s
        0x3e43s
        0x5a9as
        -0x782bs
        0x2426s
        0x4163s
        -0x1249s
        0xaf3s
        -0x4831s
        -0x2bfds
        0x712bs
        -0x626fs
        0x3aecs
        0x6722s
        -0x7b82s
        0x20b1s
        0x4d89s
        -0x153es
        0x171bs
        -0x4bafs
        -0x2f22s
        0x7de2s
        -0x65c8s
        -0x388fs
        0x643as
        -0x7f7es
        0x2daes
        0x4a10s
        -0x892s
        0x13a4s
        -0x4f05s
        -0x22d0s
        0x7a0bs
        -0x58bcs
        -0x3c68s
        0x60d0s
        -0x72d8s
        0x2a65s
        0x56bes
        -0xc10s
        0x10bes
        -0x42fbs
        -0x25a6s
        0x693s
        -0x5c14s
        -0x3fdbs
        0x6d0es
    .end array-data
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 3
    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(ZLcom/appsflyer/internal/AFh1dSDK;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x30eb

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFf1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1fSDK;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    const-string v0, "android"

    const-string/jumbo v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 13
    new-instance p1, Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1dSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(ZLcom/appsflyer/internal/AFh1dSDK;)V

    return-object p1
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 14
    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    const-string/jumbo v2, "\u2063"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v4

    aput-object p2, v5, v4

    const/4 p1, 0x4

    aput-object p3, v5, p1

    aput-object p4, v5, p1

    aput-object v3, v5, v0

    .line 16
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3f

    if-ge p1, p2, :cond_2

    goto :goto_0

    .line 19
    :cond_0
    filled-new-array {p1, p2, p3, p4, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_2

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:I

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:I

    return-object p1

    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFh1aSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(ZLcom/appsflyer/internal/AFh1dSDK;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
