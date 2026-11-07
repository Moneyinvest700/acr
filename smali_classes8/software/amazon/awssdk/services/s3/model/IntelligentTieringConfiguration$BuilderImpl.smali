.class final Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private filter:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

.field private id:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tierings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;->access$800(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;->access$900(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Tiering;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->lambda$tierings$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Tiering;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$tierings$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Tiering;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Tiering;->builder()Lsoftware/amazon/awssdk/services/s3/model/Tiering$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Tiering$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Tiering;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$1;)V

    return-object v0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    return-object p0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTierings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/TieringListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->id:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTierings(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TieringListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings:Ljava/util/List;

    return-void
.end method

.method public final status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final status(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringStatus;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    return-object p0
.end method

.method public final tierings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TieringListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings:Ljava/util/List;

    return-object p0
.end method

.method public final varargs tierings([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/rn0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/rn0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    return-object p0
.end method

.method public final varargs tierings([Lsoftware/amazon/awssdk/services/s3/model/Tiering;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$BuilderImpl;->tierings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    return-object p0
.end method
