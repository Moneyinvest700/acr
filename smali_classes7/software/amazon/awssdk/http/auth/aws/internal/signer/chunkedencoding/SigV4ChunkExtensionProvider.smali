.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EMPTY_HASH:Ljava/lang/String;


# instance fields
.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->EMPTY_HASH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->lambda$get$0(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringToSign(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDatetime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "AWS4-HMAC-SHA256-PAYLOAD"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    sget-object p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->EMPTY_HASH:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object p1, v2, v0

    const/4 p1, 0x5

    aput-object p2, v2, p1

    const-string p1, "\n"

    invoke-static {p1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$get$0(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->getStringToSign(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/h;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->sign(Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "chunk-signature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->reset()V

    return-void
.end method
