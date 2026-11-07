.class final Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;->access$300(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->lambda$rules$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$rules$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRulesCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final rules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRulesCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules:Ljava/util/List;

    return-object p0
.end method

.method public final varargs rules([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/cz;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/cz;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;

    return-object p0
.end method

.method public final varargs rules([Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setRules(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRulesCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse$BuilderImpl;->rules:Ljava/util/List;

    return-void
.end method
