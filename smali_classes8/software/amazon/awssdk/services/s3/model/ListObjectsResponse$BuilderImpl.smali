.class final Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private commonPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;"
        }
    .end annotation
.end field

.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private isTruncated:Ljava/lang/Boolean;

.field private marker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private nextMarker:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private requestCharged:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents:Ljava/util/List;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents:Ljava/util/List;

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->marker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->nextMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->maxKeys(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$2200(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->lambda$commonPrefixes$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->marker:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Object;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->lambda$contents$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$commonPrefixes$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;->builder()Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;

    return-object p0
.end method

.method private static synthetic lambda$contents$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Object;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/S3Object;->builder()Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefixListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes:Ljava/util/List;

    return-object p0
.end method

.method public final varargs commonPrefixes([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/t31;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/t31;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    return-object p0
.end method

.method public final varargs commonPrefixes([Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    return-object p0
.end method

.method public final contents(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final varargs contents([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/u31;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/u31;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    return-object p0
.end method

.method public final varargs contents([Lsoftware/amazon/awssdk/services/s3/model/S3Object;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    return-object p0
.end method

.method public final delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object p0
.end method

.method public final encodingType(Lsoftware/amazon/awssdk/services/s3/model/EncodingType;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/EncodingType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    return-object p0
.end method

.method public final getCommonPrefixes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefixListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsTruncated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxKeys()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->nextMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final marker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->marker:Ljava/lang/String;

    return-object p0
.end method

.method public final maxKeys(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final nextMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->access$2500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCommonPrefixes(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefixListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->commonPrefixes:Ljava/util/List;

    return-void
.end method

.method public final setContents(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->contents:Ljava/util/List;

    return-void
.end method

.method public final setDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public final setEncodingType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public final setIsTruncated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->marker:Ljava/lang/String;

    return-void
.end method

.method public final setMaxKeys(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNextMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->nextMarker:Ljava/lang/String;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method
