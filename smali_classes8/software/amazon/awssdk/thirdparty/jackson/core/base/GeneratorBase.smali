.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
.source "SourceFile"


# static fields
.field protected static final DERIVED_FEATURES_MASK:I

.field protected static final MAX_BIG_DECIMAL_SCALE:I = 0x270f

.field public static final SURR1_FIRST:I = 0xd800

.field public static final SURR1_LAST:I = 0xdbff

.field public static final SURR2_FIRST:I = 0xdc00

.field public static final SURR2_LAST:I = 0xdfff

.field protected static final WRITE_BINARY:Ljava/lang/String; = "write a binary value"

.field protected static final WRITE_BOOLEAN:Ljava/lang/String; = "write a boolean value"

.field protected static final WRITE_NULL:Ljava/lang/String; = "write a null"

.field protected static final WRITE_NUMBER:Ljava/lang/String; = "write a number"

.field protected static final WRITE_RAW:Ljava/lang/String; = "write a raw (unencoded) value"

.field protected static final WRITE_STRING:Ljava/lang/String; = "write a string"


# instance fields
.field protected _cfgNumbersAsStrings:Z

.field protected _closed:Z

.field protected _features:I

.field protected _objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

.field protected _writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    return-void
.end method

.method protected constructor <init>(ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;-><init>()V

    .line 2
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    .line 4
    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->rootDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->createRootContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    .line 7
    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    return-void
.end method

.method protected constructor <init>(ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;-><init>()V

    .line 9
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    .line 10
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    .line 11
    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    .line 12
    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    return-void
.end method


# virtual methods
.method protected _asString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _checkRangeBoundsForByteArray([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    array-length p1, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, p1, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected _checkRangeBoundsForCharArray([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "Invalid `char[]` argument: `null`"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    array-length p1, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, p1, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected _checkRangeBoundsForString(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "Invalid `String` argument: `null`"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, p1, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `String` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected _checkStdFeatureChanges(II)V
    .locals 2

    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_2
    :goto_0
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->getDupDetector()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-static {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->rootDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->withDupDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->withDupDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    :cond_4
    :goto_1
    return-void
.end method

.method protected _constructDefaultPrettyPrinter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    return-object v0
.end method

.method protected final _decodeSurrogate(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_1
    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method protected abstract _releaseBuffers()V
.end method

.method protected abstract _verifyValueWrite(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_closed:Z

    return-void
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    sget v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->withDupDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    or-int/2addr v1, v0

    iput v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    sget v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->getDupDetector()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-static {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->rootDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->withDupDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getCodec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    return v0
.end method

.method public getOutputContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_closed:Z

    return v0
.end method

.method public final isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public overrideStdFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_checkStdFeatureChanges(II)V

    :cond_0
    return-object p0
.end method

.method public setCodec(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;->setCurrentValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFeatureMask(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    xor-int/2addr v0, p1

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_features:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_checkStdFeatureChanges(II)V

    :cond_0
    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->getPrettyPrinter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_constructDefaultPrettyPrinter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->setPrettyPrinter(Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/PackageVersion;->VERSION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    return-object v0
.end method

.method public writeBinary(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportUnsupportedOperation()V

    const/4 p1, 0x0

    return p1
.end method

.method public writeFieldName(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->writeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_writeSimpleObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw([CII)V

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeStartObject()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->setCurrentValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeString(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->writeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
