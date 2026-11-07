.class public abstract Lsoftware/amazon/awssdk/core/BytesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/BytesWrapper;-><init>([B)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    return-void
.end method


# virtual methods
.method public final asByteArray()[B
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final asByteArrayUnsafe()[B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    return-object v0
.end method

.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asContentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/a;-><init>(Lsoftware/amazon/awssdk/core/BytesWrapper;)V

    return-object v0
.end method

.method public final asInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final asString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->fromBytes([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final asUtf8String()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/BytesWrapper;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/BytesWrapper;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
