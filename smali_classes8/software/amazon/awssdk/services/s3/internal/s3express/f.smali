.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/SdkClient;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;->c:Lsoftware/amazon/awssdk/core/SdkClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;->c:Lsoftware/amazon/awssdk/core/SdkClient;

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;->a(Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkClient;Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    move-result-object p1

    return-object p1
.end method
