.class public final Lsoftware/amazon/awssdk/awscore/client/handler/AwsClientHandlerUtils;
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

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsClientHandlerUtils;->lambda$encodeEventStreamRequestToByteBuffer$0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static encodeEventStreamRequestToByteBuffer(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/handler/a;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/awscore/client/handler/a;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    new-instance v1, Lsoftware/amazon/eventstream/e;

    invoke-direct {v1, v0, p0}, Lsoftware/amazon/eventstream/e;-><init>(Ljava/util/Map;[B)V

    invoke-virtual {v1}, Lsoftware/amazon/eventstream/e;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$encodeEventStreamRequestToByteBuffer$0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->firstIfPresent(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsoftware/amazon/eventstream/d;->f(Ljava/lang/String;)Lsoftware/amazon/eventstream/d;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
