.class public final Lsoftware/amazon/awssdk/core/adapter/StandardMemberCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static copy(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    return-object p0
.end method

.method public static copy(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 3
    return-object p0
.end method

.method public static copy(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 4
    return-object p0
.end method

.method public static copy(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 5
    return-object p0
.end method

.method public static copy(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 6
    return-object p0
.end method

.method public static copy(Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 7
    return-object p0
.end method

.method public static copy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    return-object p0
.end method

.method public static copy(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 9
    return-object p0
.end method

.method public static copy(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 0

    .line 10
    return-object p0
.end method

.method public static copy(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    .line 11
    return-object p0
.end method
