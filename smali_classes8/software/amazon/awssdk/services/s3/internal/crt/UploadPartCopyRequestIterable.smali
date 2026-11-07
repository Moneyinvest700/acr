.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
        "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final copyObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

.field private offset:J

.field private final optimalPartSize:J

.field private partNumber:I

.field private remainingBytes:J

.field private final uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->partNumber:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->offset:J

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->uploadId:Ljava/lang/String;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->optimalPartSize:J

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->copyObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    iput-wide p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->remainingBytes:J

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->remainingBytes:J

    return-wide v0
.end method

.method static synthetic access$122(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;J)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->remainingBytes:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->remainingBytes:J

    return-wide v0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->optimalPartSize:J

    return-wide v0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->copyObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->partNumber:I

    return p0
.end method

.method static synthetic access$408(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)I
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->partNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->partNumber:I

    return v0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->offset:J

    return-wide v0
.end method

.method static synthetic access$614(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;J)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->offset:J

    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$1;)V

    return-object v0
.end method
