.class final Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;->lambda$copyFromBuilder$1(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;->lambda$copy$0(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectListCopier;->lambda$copyToBuilder$2(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object;)V

    return-void
.end method

.method static copy(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/jd1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/model/jd1;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/kd1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/model/kd1;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static copyToBuilder(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/id1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/model/id1;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$copy$0(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$copyFromBuilder$1(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/S3Object;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$copyToBuilder$2(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/S3Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Object;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
