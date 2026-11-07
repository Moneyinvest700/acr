.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:[C = null

.field private static AFLogger:C = '\u0000'

.field private static registerClient:I = 0x1


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1tSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8436

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[C

    sput-char v0, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7bcfs
        -0x7bc9s
        -0x4e35s
        -0x4e32s
        -0x7bccs
        -0x4e23s
        -0x7bcas
        -0x4e3fs
        -0x4e33s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1xSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1tSDK;

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 15

    move/from16 v0, p1

    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/appsflyer/internal/AFk1rSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[C

    const-wide v4, -0x2682f1275ee97bcbL    # -1.2005599821083535E123

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    sget v9, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    sget v10, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    sget v9, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    iput v6, v2, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    if-ge v9, v7, :cond_8

    sget v10, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    add-int/lit8 v11, v10, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    aget-char v12, v1, v9

    iput-char v12, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_4
    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    add-int/lit8 v12, v9, 0x1

    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    if-ne v11, v12, :cond_5

    :goto_4
    iget-char v10, v2, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    iget-char v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_5

    :cond_5
    iget-char v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    div-int v12, v11, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    iget-char v13, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    div-int v14, v13, v4

    iput v14, v2, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    if-ne v11, v13, :cond_6

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    add-int/2addr v14, v4

    sub-int/2addr v14, v8

    rem-int/2addr v14, v4

    iput v14, v2, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_5

    :cond_6
    if-ne v12, v14, :cond_7

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v13, v4

    sub-int/2addr v13, v8

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_5

    :cond_7
    mul-int/2addr v12, v4

    add-int/2addr v12, v13

    mul-int/2addr v14, v4

    add-int/2addr v14, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    :goto_5
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    goto/16 :goto_3

    :cond_8
    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_9

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method private copy()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    const-string/jumbo v2, "sentRegisterRequestToAF"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1vSDK;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x63fb673b

    const v2, 0x63fb673b

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "advertiserId"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    :cond_0
    return-void
.end method

.method protected final copydefault()Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copy()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copy()V

    const/4 v0, 0x0

    .line 7
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 8
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v5, "app_version_code"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    const-string v5, "app_version_name"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app_name"

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string/jumbo v1, "yyyy-MM-dd_HHmmssZ"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "installDate"

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "Exception while collecting application version info."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1tSDK;

    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v3, "ivc"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x2e36e5ee

    const v6, 0x2e36e5f5

    invoke-static {v1, v5, v6, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v3, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v3, v3, 0x2

    const-string v5, "appUserId"

    if-eqz v3, :cond_0

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    const/16 v1, 0x4e

    div-int/2addr v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    :cond_1
    :goto_1
    :try_start_1
    const-string v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    const-string v1, "\u0002\u0008\u0004\u0006\u3615"

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/appsflyer/internal/AFf1vSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, "Exception while collecting device brand and model."

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1lSDK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v2, "amazon_aid"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "channel"

    if-nez v1, :cond_4

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
