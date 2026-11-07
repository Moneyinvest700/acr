.class final Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private prefix:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag;",
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

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;->access$400(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;->access$500(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Tag;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->lambda$tags$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$tags$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Tag;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->builder()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;-><init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$1;)V

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/TagSetCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->prefix:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TagSetCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags:Ljava/util/List;

    return-void
.end method

.method public final tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TagSetCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final varargs tags([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/en0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/en0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;

    return-object p0
.end method

.method public final varargs tags([Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;

    return-object p0
.end method
