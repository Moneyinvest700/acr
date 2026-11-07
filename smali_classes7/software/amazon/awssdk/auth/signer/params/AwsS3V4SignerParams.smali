.class public final Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;
.super Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final enableChunkedEncoding:Ljava/lang/Boolean;

.field private final enablePayloadSigning:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->enableChunkedEncoding:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->enablePayloadSigning:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$1;)V

    return-object v0
.end method


# virtual methods
.method public enableChunkedEncoding()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->enableChunkedEncoding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enablePayloadSigning()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->enablePayloadSigning:Ljava/lang/Boolean;

    return-object v0
.end method
