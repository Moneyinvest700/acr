.class public Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
        ">;"
    }
.end annotation


# instance fields
.field bucket:Ljava/lang/String;

.field client:Lsoftware/amazon/awssdk/core/SdkClient;

.field identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->bucket:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/core/SdkClient;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->client:Lsoftware/amazon/awssdk/core/SdkClient;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-void
.end method


# virtual methods
.method public bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;)V

    return-object v0
.end method

.method public client(Lsoftware/amazon/awssdk/core/SdkClient;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->client:Lsoftware/amazon/awssdk/core/SdkClient;

    return-object p0
.end method

.method public identity(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object p0
.end method
