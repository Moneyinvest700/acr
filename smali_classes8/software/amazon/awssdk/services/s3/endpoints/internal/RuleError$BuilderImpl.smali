.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;)V

    return-object v0
.end method
