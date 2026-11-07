.class final Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private originalRequest:Lsoftware/amazon/awssdk/services/s3/model/S3Request;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;->originalRequest:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-object p0
.end method


# virtual methods
.method public bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$1;)V

    return-object v0
.end method

.method public originalRequest(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverFactoryContext$DefaultBuilder;->originalRequest:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-object p0
.end method
