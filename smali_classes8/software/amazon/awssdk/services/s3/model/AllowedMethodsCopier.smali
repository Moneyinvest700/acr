.class final Lsoftware/amazon/awssdk/services/s3/model/AllowedMethodsCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedMethodsCopier;->lambda$copy$0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static copy(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/m0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/model/m0;-><init>(Ljava/util/List;)V

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

.method private static synthetic lambda$copy$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
