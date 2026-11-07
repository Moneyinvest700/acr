.class final Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private destination:Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

.field private filter:Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

.field private id:Ljava/lang/String;

.field private includedObjectVersions:Ljava/lang/String;

.field private isEnabled:Ljava/lang/Boolean;

.field private optionalFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schedule:Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$900(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->destination(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->isEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->includedObjectVersions(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFieldsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->schedule(Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->isEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->includedObjectVersions:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->schedule:Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$1;)V

    return-object v0
.end method

.method public final destination(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    return-object p0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    return-object p0
.end method

.method public final getDestination()Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludedObjectVersions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->includedObjectVersions:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOptionalFields()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSchedule()Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->schedule:Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final includedObjectVersions(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->includedObjectVersions:Ljava/lang/String;

    return-object p0
.end method

.method public final includedObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/InventoryIncludedObjectVersions;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryIncludedObjectVersions;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->includedObjectVersions(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    return-object p0
.end method

.method public final isEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->isEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final optionalFields(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalFieldsCopier;->copyEnumToString(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    return-object p0
.end method

.method public final varargs optionalFields([Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    return-object p0
.end method

.method public final optionalFieldsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalFieldsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    return-object p0
.end method

.method public final varargs optionalFieldsWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFieldsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    return-object p0
.end method

.method public final schedule(Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->schedule:Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->access$1700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDestination(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    return-void
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIncludedObjectVersions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->includedObjectVersions:Ljava/lang/String;

    return-void
.end method

.method public final setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOptionalFields(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalFieldsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->optionalFields:Ljava/util/List;

    return-void
.end method

.method public final setSchedule(Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->schedule:Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

    return-void
.end method
