.class public final enum Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm$MacThreadLocal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

.field public static final enum HMAC_SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final macReference:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    const/4 v1, 0x0

    const-string v2, "HmacSHA256"

    const-string v3, "HMAC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->HMAC_SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->$VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->algorithmName:Ljava/lang/String;

    new-instance p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm$MacThreadLocal;

    invoke-direct {p1, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm$MacThreadLocal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->macReference:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->$VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->macReference:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    return-object v0
.end method
