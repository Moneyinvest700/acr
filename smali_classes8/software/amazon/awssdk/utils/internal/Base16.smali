.class public final Lsoftware/amazon/awssdk/utils/internal/Base16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CODEC:Lsoftware/amazon/awssdk/utils/internal/Base16Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/Base16Codec;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/internal/Base16Codec;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/utils/internal/Base16;->CODEC:Lsoftware/amazon/awssdk/utils/internal/Base16Codec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/internal/CodecUtils;->sanitize(Ljava/lang/String;[B)I

    move-result p0

    .line 5
    sget-object v1, Lsoftware/amazon/awssdk/utils/internal/Base16;->CODEC:Lsoftware/amazon/awssdk/utils/internal/Base16Codec;

    invoke-virtual {v1, v0, p0}, Lsoftware/amazon/awssdk/utils/internal/Base16Codec;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/Base16;->CODEC:Lsoftware/amazon/awssdk/utils/internal/Base16Codec;

    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/internal/Base16Codec;->decode([BI)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static encode([B)[B
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/Base16;->CODEC:Lsoftware/amazon/awssdk/utils/internal/Base16Codec;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/utils/internal/Base16Codec;->encode([B)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/Base16;->CODEC:Lsoftware/amazon/awssdk/utils/internal/Base16Codec;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/utils/internal/Base16Codec;->encode([B)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
