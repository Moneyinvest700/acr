.class public final enum Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

.field public static final enum HEADER_BASED_AUTH:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

.field public static final enum PROTOCOL_BASED_UNSIGNED:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

.field public static final enum PROTOCOL_STREAMING_SIGNING_AUTH:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

.field public static final enum UNSIGNED_PAYLOAD:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    const-string v1, "PROTOCOL_STREAMING_SIGNING_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->PROTOCOL_STREAMING_SIGNING_AUTH:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    const-string v2, "UNSIGNED_PAYLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->UNSIGNED_PAYLOAD:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    const-string v3, "PROTOCOL_BASED_UNSIGNED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->PROTOCOL_BASED_UNSIGNED:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    const-string v4, "HEADER_BASED_AUTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->HEADER_BASED_AUTH:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    filled-new-array {v0, v1, v2, v3}, [Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->$VALUES:[Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->$VALUES:[Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    return-object v0
.end method
