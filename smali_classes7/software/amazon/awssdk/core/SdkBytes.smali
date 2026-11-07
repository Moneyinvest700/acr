.class public final Lsoftware/amazon/awssdk/core/SdkBytes;
.super Lsoftware/amazon/awssdk/core/BytesWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/BytesWrapper;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;-><init>([B)V

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkBytes;->lambda$fromInputStream$0(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static fromByteArray([B)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkBytes;-><init>([B)V

    return-object v0
.end method

.method public static fromByteArrayUnsafe([B)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkBytes;-><init>([B)V

    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkBytes;-><init>([B)V

    return-object v0
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    new-instance v1, Lsoftware/amazon/awssdk/core/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/f;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkBytes;-><init>([B)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkBytes;-><init>([B)V

    return-object v0
.end method

.method public static fromUtf8String(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromInputStream$0(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SdkBytes"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "bytes"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArrayUnsafe()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
