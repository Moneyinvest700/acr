.class public Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field private mCurrentStrategy:I

.field private final mStrategies:[Lcom/facebook/soloader/recovery/RecoveryStrategy;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/soloader/recovery/RecoveryStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->mStrategies:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->mCurrentStrategy:I

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->mCurrentStrategy:I

    iget-object v1, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->mStrategies:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->mCurrentStrategy:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/recovery/RecoveryStrategy;->recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
