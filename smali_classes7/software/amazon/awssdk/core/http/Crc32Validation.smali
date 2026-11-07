.class public final Lsoftware/amazon/awssdk/core/http/Crc32Validation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/AbortableInputStream;Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->lambda$process$0(Lsoftware/amazon/awssdk/http/AbortableInputStream;Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->lambda$decompressing$2(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/util/zip/GZIPInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->lambda$shouldDecompress$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static crc32Validating(Lsoftware/amazon/awssdk/http/AbortableInputStream;J)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static decompressing(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/http/b;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/http/b;-><init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static getCrc32Checksum(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "x-amz-crc32"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/http/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/http/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decompressing$2(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static synthetic lambda$process$0(Lsoftware/amazon/awssdk/http/AbortableInputStream;Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->crc32Validating(Lsoftware/amazon/awssdk/http/AbortableInputStream;J)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shouldDecompress$1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static process(ZLsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->getCrc32Checksum(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->shouldDecompress(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->crc32Validating(Lsoftware/amazon/awssdk/http/AbortableInputStream;J)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->decompressing(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->decompressing(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->crc32Validating(Lsoftware/amazon/awssdk/http/AbortableInputStream;J)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->decompressing(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lsoftware/amazon/awssdk/core/http/a;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/http/a;-><init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-object p0
.end method

.method private static shouldDecompress(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/http/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/http/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static validate(ZLsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-static {p0, p1, v1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->process(ZLsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p0

    return-object p0
.end method
