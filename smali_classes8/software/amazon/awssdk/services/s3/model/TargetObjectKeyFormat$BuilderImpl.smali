.class final Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private partitionedPrefix:Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

.field private simplePrefix:Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;->access$400(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->simplePrefix(Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;->access$500(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->partitionedPrefix(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->simplePrefix:Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->partitionedPrefix:Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;-><init>(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$1;)V

    return-object v0
.end method

.method public final getPartitionedPrefix()Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->partitionedPrefix:Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSimplePrefix()Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->simplePrefix:Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final partitionedPrefix(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->partitionedPrefix:Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setPartitionedPrefix(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->partitionedPrefix:Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    return-void
.end method

.method public final setSimplePrefix(Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->simplePrefix:Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    return-void
.end method

.method public final simplePrefix(Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->simplePrefix:Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    return-object p0
.end method
