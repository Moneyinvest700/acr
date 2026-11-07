.class public final Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private exceptionBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private httpStatusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;-><init>(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$1;)V

    return-object v0
.end method

.method public errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method
