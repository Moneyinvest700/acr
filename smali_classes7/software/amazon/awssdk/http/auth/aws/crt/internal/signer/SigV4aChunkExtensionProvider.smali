.class public Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aChunkExtensionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aChunkExtensionProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aChunkExtensionProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-void
.end method


# virtual methods
.method public get(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "[B[B>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aChunkExtensionProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->sign(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "chunk-signature"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aChunkExtensionProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->reset()V

    return-void
.end method
