.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentLength:Ljava/lang/Long;

.field private existingParts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation
.end field

.field private numPartsCompleted:Ljava/lang/Long;

.field private partSize:Ljava/lang/Long;

.field private request:Lsoftware/amazon/awssdk/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->request:Lsoftware/amazon/awssdk/utils/Pair;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->partSize:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->existingParts:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->numPartsCompleted:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)V

    return-object v0
.end method

.method public contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method public existingParts(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->existingParts:Ljava/util/Map;

    return-object p0
.end method

.method public numPartsCompleted(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->numPartsCompleted:Ljava/lang/Long;

    return-object p0
.end method

.method public partSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->partSize:Ljava/lang/Long;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->request:Lsoftware/amazon/awssdk/utils/Pair;

    return-object p0
.end method

.method public uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->uploadId:Ljava/lang/String;

    return-object p0
.end method
