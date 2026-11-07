.class public final Lsoftware/amazon/awssdk/core/internal/async/SdkPublishers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SdkPublishers;->concat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static concat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static envelopeWrappedPublisher(Liy/a;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/SdkPublishers;->wrapUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/SdkPublishers;->wrapUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/y;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/async/y;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->of(Liy/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    move-result-object p0

    return-object p0
.end method

.method private static wrapUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
