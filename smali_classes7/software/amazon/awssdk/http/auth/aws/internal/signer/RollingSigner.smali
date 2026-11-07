.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private previousSignature:Ljava/lang/String;

.field private final seedSignature:Ljava/lang/String;

.field private final signingKey:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->seedSignature:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->previousSignature:Ljava/lang/String;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->signingKey:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->seedSignature:Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->previousSignature:Ljava/lang/String;

    return-void
.end method

.method public sign(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->previousSignature:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->signingKey:[B

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->computeSignature(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->previousSignature:Ljava/lang/String;

    return-object p1
.end method
