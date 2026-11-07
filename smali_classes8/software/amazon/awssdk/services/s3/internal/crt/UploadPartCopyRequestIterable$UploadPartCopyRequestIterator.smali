.class Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadPartCopyRequestIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)V

    return-void
.end method

.method private range(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->next()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    move-result-object v0

    return-object v0
.end method

.method public next()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->range(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    .line 6
    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    move-result-object v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    .line 7
    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)I

    move-result v4

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    .line 8
    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v3, v4, v5, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toUploadPartCopyRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;ILjava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$408(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;)I

    .line 11
    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v3, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$614(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;J)J

    .line 12
    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable$UploadPartCopyRequestIterator;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    invoke-static {v3, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;->access$122(Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;J)J

    return-object v2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No UploadPartCopyRequest available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
