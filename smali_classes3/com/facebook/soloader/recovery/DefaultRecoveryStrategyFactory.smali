.class public Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;


# instance fields
.field private final mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

.field private final mContext:Landroid/content/Context;

.field private final mRecoveryFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mRecoveryFlags:I

    new-instance p2, Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->recordPathIfNew(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/soloader/recovery/RecoveryStrategy;
    .locals 11

    new-instance v0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;

    new-instance v1, Lcom/facebook/soloader/recovery/DetectDataAppMove;

    iget-object v2, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-direct {v1, v2, v3}, Lcom/facebook/soloader/recovery/DetectDataAppMove;-><init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V

    new-instance v2, Lcom/facebook/soloader/recovery/CheckBaseApkExists;

    iget-object v3, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-direct {v2, v3, v4}, Lcom/facebook/soloader/recovery/CheckBaseApkExists;-><init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V

    new-instance v3, Lcom/facebook/soloader/recovery/WaitForAsyncInit;

    invoke-direct {v3}, Lcom/facebook/soloader/recovery/WaitForAsyncInit;-><init>()V

    new-instance v4, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;

    iget-object v5, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;

    iget v6, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mRecoveryFlags:I

    invoke-direct {v5, v6}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;-><init>(I)V

    new-instance v6, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataData;

    invoke-direct {v6}, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataData;-><init>()V

    new-instance v7, Lcom/facebook/soloader/recovery/ReunpackNonBackupSoSources;

    invoke-direct {v7}, Lcom/facebook/soloader/recovery/ReunpackNonBackupSoSources;-><init>()V

    new-instance v8, Lcom/facebook/soloader/recovery/WaitForAsyncInit;

    invoke-direct {v8}, Lcom/facebook/soloader/recovery/WaitForAsyncInit;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/facebook/soloader/recovery/RecoveryStrategy;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    invoke-direct {v0, v9}, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;-><init>([Lcom/facebook/soloader/recovery/RecoveryStrategy;)V

    return-object v0
.end method
