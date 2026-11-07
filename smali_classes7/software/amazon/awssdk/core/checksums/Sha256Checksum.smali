.class public Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private digest:Ljava/security/MessageDigest;

.field private digestLastMarked:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->getDigest()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private cloneFrom(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getDigest()Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating SHA-256 checksum"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getChecksumBytes()[B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getChecksumBytes() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mark(I)V
    .locals 0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digest:Ljava/security/MessageDigest;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->cloneFrom(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digestLastMarked:Ljava/security/MessageDigest;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digestLastMarked:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->getDigest()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->cloneFrom(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digest:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
