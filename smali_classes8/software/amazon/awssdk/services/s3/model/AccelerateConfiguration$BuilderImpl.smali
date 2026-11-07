.class final Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;->access$300(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$1;)V

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->status:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public final status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final status(Lsoftware/amazon/awssdk/services/s3/model/BucketAccelerateStatus;)Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAccelerateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AccelerateConfiguration$Builder;

    return-object p0
.end method
