.class public Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private final checksumHeaderName:Ljava/lang/String;

.field private final isStreamingRequest:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->access$000(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "algorithm is null"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->access$100(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checksumHeaderName is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->access$000(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->access$100(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->access$200(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->isStreamingRequest:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$1;)V

    return-object v0
.end method


# virtual methods
.method public algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object v0
.end method

.method public checksumHeaderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName:Ljava/lang/String;

    return-object v0
.end method

.method public isStreamingRequest()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->isStreamingRequest:Z

    return v0
.end method
