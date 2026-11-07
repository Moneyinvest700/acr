.class public final Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private checksumHeaderName:Ljava/lang/String;

.field private isStreamingRequest:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->checksumHeaderName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->isStreamingRequest:Z

    return p0
.end method


# virtual methods
.method public algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$1;)V

    return-object v0
.end method

.method public checksumHeaderName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->checksumHeaderName:Ljava/lang/String;

    return-object p0
.end method

.method public isStreamingRequest(Z)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->isStreamingRequest:Z

    return-object p0
.end method
