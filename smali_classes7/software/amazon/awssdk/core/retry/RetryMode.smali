.class public final enum Lsoftware/amazon/awssdk/core/retry/RetryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/retry/RetryMode;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/retry/RetryMode;

.field public static final enum ADAPTIVE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

.field public static final enum LEGACY:Lsoftware/amazon/awssdk/core/retry/RetryMode;

.field public static final enum STANDARD:Lsoftware/amazon/awssdk/core/retry/RetryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/retry/RetryMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->LEGACY:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/retry/RetryMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;->STANDARD:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    new-instance v2, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/retry/RetryMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/retry/RetryMode;->ADAPTIVE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->$VALUES:[Lsoftware/amazon/awssdk/core/retry/RetryMode;

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

.method public static defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->resolver()Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->resolve()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    return-object v0
.end method

.method public static resolver()Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryMode$1;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->$VALUES:[Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/retry/RetryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object v0
.end method
