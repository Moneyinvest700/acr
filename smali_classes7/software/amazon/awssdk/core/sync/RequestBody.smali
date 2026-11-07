.class public final Lsoftware/amazon/awssdk/core/sync/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

.field private final contentType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contentStreamProvider"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "Content-length"

    invoke-static {p1, p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(JLjava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentLength:Ljava/lang/Long;

    const-string p1, "contentType"

    invoke-static {p3, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->lambda$fromFile$0(Ljava/nio/file/Path;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->lambda$fromInputStream$1(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([B)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->lambda$fromBytesDirect$2([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromBytesDirect([B)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyAllBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromBytesDirect([B)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([B)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromBytesDirect([B)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static fromBytesDirect([B)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromBytesDirect([BLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static fromBytesDirect([BLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 3

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/sync/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/sync/a;-><init>([B)V

    array-length p0, p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromContentProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;JLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromContentProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;JLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lsoftware/amazon/awssdk/core/sync/RequestBody;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromContentProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromFile(Ljava/io/File;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 4

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;-><init>(Ljava/nio/file/Path;)V

    new-instance v2, Lsoftware/amazon/awssdk/core/sync/b;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/sync/b;-><init>(Ljava/nio/file/Path;)V

    .line 2
    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->getInstance()Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->getMimetype(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromInputStream(Ljava/io/InputStream;J)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->markStreamWithMaxReadLimit(Ljava/io/InputStream;)V

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->nonCloseableInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/sync/c;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/sync/c;-><init>(Ljava/io/InputStream;)V

    const-string p0, "application/octet-stream"

    invoke-static {v0, p1, p2, p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromContentProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;JLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromRemainingByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyRemainingBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromBytesDirect([B)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/plain; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromBytesDirect([BLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromBytesDirect$2([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static synthetic lambda$fromFile$0(Ljava/nio/file/Path;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromInputStream$1(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/core/sync/d;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/sync/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :cond_0
    return-object p0
.end method

.method private static nonCloseableInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->wrap(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->disableClose()Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentLength:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Content length is invalid, please use optionalContentLength() for your case."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentLength:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public optionalContentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentLength:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
