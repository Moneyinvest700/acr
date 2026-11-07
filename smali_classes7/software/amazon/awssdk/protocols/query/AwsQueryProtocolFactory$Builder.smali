.class public Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubclassT:",
        "Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private defaultServiceExceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final modeledExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->modeledExceptions:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->modeledExceptions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->defaultServiceExceptionSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method private getSubclass()Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSubclassT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;-><init>(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)V

    return-object v0
.end method

.method public final clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")TSubclassT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->getSubclass()Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final defaultServiceExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)TSubclassT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->defaultServiceExceptionSupplier:Ljava/util/function/Supplier;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->getSubclass()Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;",
            ")TSubclassT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->modeledExceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->getSubclass()Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;

    move-result-object p1

    return-object p1
.end method
