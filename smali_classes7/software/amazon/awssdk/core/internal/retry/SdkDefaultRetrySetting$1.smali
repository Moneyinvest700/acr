.class synthetic Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$software$amazon$awssdk$core$retry$RetryMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->values()[Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$1;->$SwitchMap$software$amazon$awssdk$core$retry$RetryMode:[I

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;->LEGACY:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$1;->$SwitchMap$software$amazon$awssdk$core$retry$RetryMode:[I

    sget-object v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;->ADAPTIVE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$1;->$SwitchMap$software$amazon$awssdk$core$retry$RetryMode:[I

    sget-object v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;->STANDARD:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
