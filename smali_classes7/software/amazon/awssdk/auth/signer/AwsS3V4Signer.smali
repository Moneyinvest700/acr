.class public final Lsoftware/amazon/awssdk/auth/signer/AwsS3V4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/signer/AwsS3V4Signer;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/AwsS3V4Signer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/AwsS3V4Signer;-><init>()V

    return-object v0
.end method
