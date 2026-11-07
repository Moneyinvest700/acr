.class final Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private targetBucket:Ljava/lang/String;

.field private targetGrants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;",
            ">;"
        }
    .end annotation
.end field

.field private targetObjectKeyFormat:Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

.field private targetPrefix:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;->access$600(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;->access$700(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;->access$800(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;->access$900(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetObjectKeyFormat(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->lambda$targetGrants$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetBucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetObjectKeyFormat:Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    return-object p0
.end method

.method private static synthetic lambda$targetGrants$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;->builder()Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$1;)V

    return-object v0
.end method

.method public final getTargetBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetGrants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/TargetGrantsCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTargetObjectKeyFormat()Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetObjectKeyFormat:Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTargetPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetPrefix:Ljava/lang/String;

    return-object v0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setTargetBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetBucket:Ljava/lang/String;

    return-void
.end method

.method public final setTargetGrants(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetGrantsCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants:Ljava/util/List;

    return-void
.end method

.method public final setTargetObjectKeyFormat(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetObjectKeyFormat:Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    return-void
.end method

.method public final setTargetPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetPrefix:Ljava/lang/String;

    return-void
.end method

.method public final targetBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final targetGrants(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetGrantsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants:Ljava/util/List;

    return-object p0
.end method

.method public final varargs targetGrants([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/v81;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/v81;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    return-object p0
.end method

.method public final varargs targetGrants([Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetGrants(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    return-object p0
.end method

.method public final targetObjectKeyFormat(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetObjectKeyFormat:Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    return-object p0
.end method

.method public final targetPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$BuilderImpl;->targetPrefix:Ljava/lang/String;

    return-object p0
.end method
