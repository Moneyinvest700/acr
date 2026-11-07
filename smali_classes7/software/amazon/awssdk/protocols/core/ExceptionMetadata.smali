.class public final Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final exceptionBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final httpStatusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->errorCode:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->exceptionBuilderSupplier:Ljava/util/function/Supplier;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;-><init>(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$1;)V

    return-object v0
.end method


# virtual methods
.method public errorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public exceptionBuilderSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->exceptionBuilderSupplier:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public httpStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->httpStatusCode:Ljava/lang/Integer;

    return-object v0
.end method
