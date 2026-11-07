.class public final Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private numPartsCompleted:Ljava/lang/Long;

.field private partSize:Ljava/lang/Long;

.field private totalNumParts:Ljava/lang/Long;

.field private uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->partSize:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->totalNumParts:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->numPartsCompleted:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)V

    return-object v0
.end method

.method public numPartsCompleted(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->numPartsCompleted:Ljava/lang/Long;

    return-object p0
.end method

.method public partSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->partSize:Ljava/lang/Long;

    return-object p0
.end method

.method public totalNumParts(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->totalNumParts:Ljava/lang/Long;

    return-object p0
.end method

.method public uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->uploadId:Ljava/lang/String;

    return-object p0
.end method
