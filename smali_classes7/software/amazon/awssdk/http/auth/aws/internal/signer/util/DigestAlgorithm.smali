.class public final enum Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm$DigestThreadLocal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

.field public static final enum MD5:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

.field public static final enum SHA1:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

.field public static final enum SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final digestReference:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm$DigestThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    const/4 v1, 0x0

    const-string v2, "SHA-1"

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->SHA1:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    const-string v2, "MD5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->MD5:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    const/4 v3, 0x2

    const-string v4, "SHA-256"

    const-string v5, "SHA256"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->$VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->algorithmName:Ljava/lang/String;

    new-instance p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm$DigestThreadLocal;

    invoke-direct {p1, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm$DigestThreadLocal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->digestReference:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm$DigestThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->$VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->digestReference:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm$DigestThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object v0
.end method
