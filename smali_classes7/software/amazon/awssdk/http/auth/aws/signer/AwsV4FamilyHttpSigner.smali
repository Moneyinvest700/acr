.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final AUTH_LOCATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPIRATION_DURATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ServiceSigningName"

    const-class v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "DoubleUrlEncode"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "NormalizePath"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "AuthLocation"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->AUTH_LOCATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "ExpirationDuration"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->EXPIRATION_DURATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "PayloadSigningEnabled"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "ChunkEncodingEnabled"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    const-string v0, "ChecksumAlgorithm"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    return-void
.end method
