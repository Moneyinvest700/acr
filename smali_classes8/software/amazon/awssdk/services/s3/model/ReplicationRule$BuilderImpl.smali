.class final Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

.field private destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

.field private existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

.field private filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

.field private id:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->priority(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->sourceSelectionCriteria(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->existingObjectReplication(Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->destination(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->deleteMarkerReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Destination;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$1;)V

    return-object v0
.end method

.method public final deleteMarkerReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    return-object p0
.end method

.method public final destination(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    return-object p0
.end method

.method public final existingObjectReplication(Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    return-object p0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    return-object p0
.end method

.method public final getDeleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDestination()Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getExistingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final priority(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->priority:Ljava/lang/Integer;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->access$2100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDeleteMarkerReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    return-void
.end method

.method public final setDestination(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    return-void
.end method

.method public final setExistingObjectReplication(Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    return-void
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setSourceSelectionCriteria(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public final sourceSelectionCriteria(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    return-object p0
.end method

.method public final status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final status(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleStatus;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    return-object p0
.end method
