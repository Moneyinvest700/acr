.class Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;
.super Ljava/io/SequenceInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LengthAwareSequenceInputStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;
    }
.end annotation


# instance fields
.field private final size:I


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->access$800(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->access$900(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;)I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->size:I

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;)V

    return-void
.end method

.method static synthetic access$500()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->size:I

    return p0
.end method

.method private static builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$1;)V

    return-object v0
.end method
