.class public Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation


# instance fields
.field private payload:Lsoftware/amazon/awssdk/core/SdkBytes;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;->access$100(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;->payload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$Builder;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;->payload:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;)V

    return-object v0
.end method

.method public final getPayload()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;->payload:Lsoftware/amazon/awssdk/core/SdkBytes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final payload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;->payload:Lsoftware/amazon/awssdk/core/SdkBytes;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;->access$200()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;->payload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$Builder;

    return-void
.end method
