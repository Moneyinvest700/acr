.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner<",
        "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
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

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    const-string v1, "RegionName"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;-><init>()V

    return-object v0
.end method
