.class final Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private isTruncated:Ljava/lang/Boolean;

.field private maxParts:Ljava/lang/Integer;

.field private nextPartNumberMarker:Ljava/lang/Integer;

.field private partNumberMarker:Ljava/lang/Integer;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;",
            ">;"
        }
    .end annotation
.end field

.field private totalPartsCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->totalPartsCount(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->partNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->nextPartNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->maxParts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->lambda$parts$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->totalPartsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$parts$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->builder()Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$1;)V

    return-object v0
.end method

.method public final getIsTruncated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxParts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/PartsListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTotalPartsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->totalPartsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final maxParts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method public final nextPartNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method public final partNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method public final parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartsListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts:Ljava/util/List;

    return-object p0
.end method

.method public final varargs parts([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/k60;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/k60;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    return-object p0
.end method

.method public final varargs parts([Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->access$1500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setIsTruncated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMaxParts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-void
.end method

.method public final setNextPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public final setPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public final setParts(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartsListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->parts:Ljava/util/List;

    return-void
.end method

.method public final setTotalPartsCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->totalPartsCount:Ljava/lang/Integer;

    return-void
.end method

.method public final totalPartsCount(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->totalPartsCount:Ljava/lang/Integer;

    return-object p0
.end method
