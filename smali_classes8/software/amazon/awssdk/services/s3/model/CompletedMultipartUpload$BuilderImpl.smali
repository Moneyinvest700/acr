.class final Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
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

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;->access$300(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->lambda$parts$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$parts$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$1;)V

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPartListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPartListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts:Ljava/util/List;

    return-object p0
.end method

.method public final varargs parts([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/w8;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/w8;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    return-object p0
.end method

.method public final varargs parts([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setParts(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPartListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->parts:Ljava/util/List;

    return-void
.end method
