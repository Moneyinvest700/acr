.class final Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private daysAfterInitiation:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;->access$300(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->daysAfterInitiation(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->daysAfterInitiation:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$1;)V

    return-object v0
.end method

.method public final daysAfterInitiation(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->daysAfterInitiation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDaysAfterInitiation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->daysAfterInitiation:Ljava/lang/Integer;

    return-object v0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDaysAfterInitiation(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->daysAfterInitiation:Ljava/lang/Integer;

    return-void
.end method
