.class final Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;
.super Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl<",
        "Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;"
    }
.end annotation


# static fields
.field static final DEFAULT_CHUNKED_ENCODING_ENABLED:Z = false

.field static final DEFAULT_PAYLOAD_SIGNING_ENABLED:Z = false


# instance fields
.field private enableChunkedEncoding:Ljava/lang/Boolean;

.field private enablePayloadSigning:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enableChunkedEncoding:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enablePayloadSigning:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enableChunkedEncoding:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enablePayloadSigning:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$1;)V

    return-object v0
.end method

.method public enableChunkedEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enableChunkedEncoding:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enablePayloadSigning(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enablePayloadSigning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableChunkedEncoding(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enableChunkedEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    return-void
.end method

.method public setEnablePayloadSigning(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$BuilderImpl;->enablePayloadSigning(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    return-void
.end method
