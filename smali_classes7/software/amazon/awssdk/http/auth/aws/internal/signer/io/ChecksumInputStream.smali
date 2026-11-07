.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final checksums:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->checksums:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a([BLjava/util/zip/Checksum;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->lambda$read$0([BLjava/util/zip/Checksum;)V

    return-void
.end method

.method public static synthetic b([BIILjava/util/zip/Checksum;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->lambda$read$1([BIILjava/util/zip/Checksum;)V

    return-void
.end method

.method private static synthetic lambda$read$0([BLjava/util/zip/Checksum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method

.method private static synthetic lambda$read$1([BIILjava/util/zip/Checksum;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->checksums:Ljava/util/Collection;

    new-instance v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/b;

    invoke-direct {v3, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/b;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->checksums:Ljava/util/Collection;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;

    invoke-direct {v1, p1, p2, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;-><init>([BII)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return p3
.end method
