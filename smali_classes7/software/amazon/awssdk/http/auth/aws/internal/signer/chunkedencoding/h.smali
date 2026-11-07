.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
