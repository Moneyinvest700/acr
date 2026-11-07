.class public Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final numPartsCompleted:Ljava/lang/Long;

.field private final partSize:Ljava/lang/Long;

.field private final totalNumParts:Ljava/lang/Long;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->uploadId:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->partSize:Ljava/lang/Long;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->totalNumParts:Ljava/lang/Long;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->partSize:Ljava/lang/Long;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->partSize:Ljava/lang/Long;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->totalNumParts:Ljava/lang/Long;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->totalNumParts:Ljava/lang/Long;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted:Ljava/lang/Long;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted:Ljava/lang/Long;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->uploadId:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->uploadId:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->uploadId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public numPartsCompleted()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted:Ljava/lang/Long;

    return-object v0
.end method

.method public partSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->partSize:Ljava/lang/Long;

    return-object v0
.end method

.method public totalNumParts()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->totalNumParts:Ljava/lang/Long;

    return-object v0
.end method

.method public uploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->uploadId:Ljava/lang/String;

    return-object v0
.end method
