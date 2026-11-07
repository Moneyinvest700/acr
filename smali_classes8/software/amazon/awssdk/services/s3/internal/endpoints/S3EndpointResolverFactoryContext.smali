.class public final Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bucketName:Ljava/lang/String;

.field private final originalRequest:Lsoftware/amazon/awssdk/services/s3/model/S3Request;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;->bucketName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;->originalRequest:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$1;)V

    return-object v0
.end method


# virtual methods
.method public bucketName()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;->bucketName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public originalRequest()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;->originalRequest:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-object v0
.end method
