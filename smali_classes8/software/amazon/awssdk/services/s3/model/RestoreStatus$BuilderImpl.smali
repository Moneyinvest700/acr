.class final Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private isRestoreInProgress:Ljava/lang/Boolean;

.field private restoreExpiryDate:Ljava/time/Instant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;->access$400(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->isRestoreInProgress(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;->access$500(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->restoreExpiryDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->isRestoreInProgress:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->restoreExpiryDate:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$1;)V

    return-object v0
.end method

.method public final getIsRestoreInProgress()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->isRestoreInProgress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestoreExpiryDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->restoreExpiryDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final isRestoreInProgress(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->isRestoreInProgress:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final restoreExpiryDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->restoreExpiryDate:Ljava/time/Instant;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setIsRestoreInProgress(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->isRestoreInProgress:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRestoreExpiryDate(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->restoreExpiryDate:Ljava/time/Instant;

    return-void
.end method
