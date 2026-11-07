.class final Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/Integer;

.field private optionalObjectAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private requestPayer:Ljava/lang/String;

.field private versionIdMarker:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->maxKeys(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->versionIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributesWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->versionIdMarker:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object p0
.end method

.method public final encodingType(Lsoftware/amazon/awssdk/services/s3/model/EncodingType;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/EncodingType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxKeys()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOptionalObjectAttributes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestPayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionIdMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->versionIdMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final maxKeys(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-object p0
.end method

.method public final optionalObjectAttributes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributes;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributesListCopier;->copyEnumToString(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final varargs optionalObjectAttributes([Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributes;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    return-object p0
.end method

.method public final optionalObjectAttributesWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributesListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final varargs optionalObjectAttributesWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributesWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->access$2300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public final setEncodingType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setKeyMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-void
.end method

.method public final setMaxKeys(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->maxKeys:Ljava/lang/Integer;

    return-void
.end method

.method public final setOptionalObjectAttributes(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributesListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->optionalObjectAttributes:Ljava/util/List;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setRequestPayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-void
.end method

.method public final setVersionIdMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->versionIdMarker:Ljava/lang/String;

    return-void
.end method

.method public final versionIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$BuilderImpl;->versionIdMarker:Ljava/lang/String;

    return-object p0
.end method
