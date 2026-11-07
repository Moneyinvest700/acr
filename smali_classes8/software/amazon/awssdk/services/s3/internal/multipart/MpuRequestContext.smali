.class public Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final existingParts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation
.end field

.field private final numPartsCompleted:Ljava/lang/Long;

.field private final partSize:Ljava/lang/Long;

.field private final request:Lsoftware/amazon/awssdk/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request:Lsoftware/amazon/awssdk/utils/Pair;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->contentLength:Ljava/lang/Long;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize:Ljava/lang/Long;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->uploadId:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts:Ljava/util/Map;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->numPartsCompleted:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$1;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

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
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request:Lsoftware/amazon/awssdk/utils/Pair;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request:Lsoftware/amazon/awssdk/utils/Pair;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->contentLength:Ljava/lang/Long;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->contentLength:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize:Ljava/lang/Long;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->numPartsCompleted:Ljava/lang/Long;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->numPartsCompleted:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->uploadId:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->uploadId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts:Ljava/util/Map;

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

.method public existingParts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request:Lsoftware/amazon/awssdk/utils/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->uploadId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->contentLength:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->numPartsCompleted:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public numPartsCompleted()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->numPartsCompleted:Ljava/lang/Long;

    return-object v0
.end method

.method public partSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize:Ljava/lang/Long;

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/utils/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request:Lsoftware/amazon/awssdk/utils/Pair;

    return-object v0
.end method

.method public uploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->uploadId:Ljava/lang/String;

    return-object v0
.end method
