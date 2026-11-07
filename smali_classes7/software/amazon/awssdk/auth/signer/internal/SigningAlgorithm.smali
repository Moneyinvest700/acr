.class public final enum Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm$MacThreadLocal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

.field public static final enum HmacSHA256:Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;


# instance fields
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
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->HmacSHA256:Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->$VALUES:[Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm$MacThreadLocal;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm$MacThreadLocal;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->macReference:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->$VALUES:[Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->macReference:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    return-object v0
.end method
