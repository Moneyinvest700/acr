.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private clientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->build()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$1;)V

    return-object v0
.end method

.method public buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->build()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public s3ClientConfiguration(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->clientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    return-object p0
.end method
