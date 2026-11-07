.class final Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

.field private location:Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

.field private locationConstraint:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->access$500(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->locationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->location(Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->bucket(Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->locationConstraint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->location:Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->bucket:Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    return-object p0
.end method


# virtual methods
.method public final bucket(Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->bucket:Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$1;)V

    return-object v0
.end method

.method public final getBucket()Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->bucket:Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocation()Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->location:Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocationConstraint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->locationConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public final location(Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->location:Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    return-object p0
.end method

.method public final locationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->locationConstraint:Ljava/lang/String;

    return-object p0
.end method

.method public final locationConstraint(Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->locationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->bucket:Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    return-void
.end method

.method public final setLocation(Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->location:Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    return-void
.end method

.method public final setLocationConstraint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->locationConstraint:Ljava/lang/String;

    return-void
.end method
