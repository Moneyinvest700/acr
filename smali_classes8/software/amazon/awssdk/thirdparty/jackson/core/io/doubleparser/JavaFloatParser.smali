.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_ARRAY_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromByteArray;

.field private static final CHAR_ARRAY_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharArray;

.field private static final CHAR_SEQUENCE_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromByteArray;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromByteArray;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->BYTE_ARRAY_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromByteArray;

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharArray;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharArray;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->CHAR_ARRAY_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharArray;

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharSequence;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharSequence;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->CHAR_SEQUENCE_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFloat(Ljava/lang/CharSequence;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->parseFloat(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/CharSequence;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->CHAR_SEQUENCE_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharSequence;

    invoke-virtual {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    long-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static parseFloat([B)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->parseFloat([BII)F

    move-result p0

    return p0
.end method

.method public static parseFloat([BII)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->BYTE_ARRAY_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromByteArray;

    invoke-virtual {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromByteArray;->parseFloatingPointLiteral([BII)J

    move-result-wide p0

    long-to-int p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static parseFloat([C)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->parseFloat([CII)F

    move-result p0

    return p0
.end method

.method public static parseFloat([CII)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 8
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatParser;->CHAR_ARRAY_PARSER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaFloatBitsFromCharArray;

    invoke-virtual {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
