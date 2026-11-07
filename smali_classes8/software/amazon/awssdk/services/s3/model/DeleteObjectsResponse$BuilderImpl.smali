.class final Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private deleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error;",
            ">;"
        }
    .end annotation
.end field

.field private requestCharged:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted:Ljava/util/List;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted:Ljava/util/List;

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;->access$500(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;->access$600(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;->access$700(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->lambda$deleted$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Error;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->lambda$errors$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Error;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleted$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;

    return-object p0
.end method

.method private static synthetic lambda$errors$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Error;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;->builder()Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final deleted(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObjectsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted:Ljava/util/List;

    return-object p0
.end method

.method public final varargs deleted([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/cs;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/cs;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    return-object p0
.end method

.method public final varargs deleted([Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    return-object p0
.end method

.method public final errors(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ErrorsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final varargs errors([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ds;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/ds;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    return-object p0
.end method

.method public final varargs errors([Lsoftware/amazon/awssdk/services/s3/model/S3Error;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

    return-object p0
.end method

.method public final getDeleted()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObjectsCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ErrorsCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDeleted(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObjectsCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->deleted:Ljava/util/List;

    return-void
.end method

.method public final setErrors(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ErrorsCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->errors:Ljava/util/List;

    return-void
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method
