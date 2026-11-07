.class public Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private final hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->hash:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-void
.end method


# virtual methods
.method public contentFlexibleChecksum()Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-object v0
.end method

.method public contentHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->hash:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->hash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object p1, p1, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->hash:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentChecksum{hash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contentFlexibleChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
