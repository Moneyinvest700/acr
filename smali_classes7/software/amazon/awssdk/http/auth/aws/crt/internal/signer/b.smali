.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/nio/ByteBuffer;)[B
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method
