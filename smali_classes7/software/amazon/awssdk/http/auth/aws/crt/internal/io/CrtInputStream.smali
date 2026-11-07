.class public final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crt/http/HttpRequestBodyStream;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final bufSize:I

.field private final provider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

.field private providerStream:Ljava/io/InputStream;

.field private final readBuffer:[B


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->provider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    const/16 p1, 0x1000

    iput p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->bufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->readBuffer:[B

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->lambda$sendRequestBody$0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->createNewStream()V

    return-void
.end method

.method private createNewStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->provider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->providerStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->provider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->providerStream:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a new stream while provider is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$sendRequestBody$0(I)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->providerStream:Ljava/io/InputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->readBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resetPosition()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->provider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    if-eqz v0, :cond_0

    new-instance v0, Lbz/a;

    invoke-direct {v0, p0}, Lbz/a;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reset position while provider is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendRequestBody(Ljava/nio/ByteBuffer;)Z
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->providerStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lbz/a;

    invoke-direct {v0, p0}, Lbz/a;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :cond_0
    iget v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->bufSize:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lbz/b;

    invoke-direct {v1, p0, v0}, Lbz/b;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;I)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->readBuffer:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;->providerStream:Ljava/io/InputStream;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/p0;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/http/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :goto_0
    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
