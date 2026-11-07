.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;
.source "SourceFile"


# static fields
.field protected static final JSON_WRITE_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet<",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sOutputEscapes:[I


# instance fields
.field protected _cfgUnqNames:Z

.field protected _cfgWriteHexUppercase:Z

.field protected _characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

.field protected final _ioContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputEscapes:[I

.field protected _rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->DEFAULT_TEXTUAL_WRITE_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->JSON_WRITE_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;-><init>(ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V

    sget-object p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    sget-object p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgWriteHexUppercase:Z

    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    return-void
.end method


# virtual methods
.method protected _checkStdFeatureChanges(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_checkStdFeatureChanges(II)V

    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgWriteHexUppercase:Z

    return-void
.end method

.method protected _reportCantWriteValueExpectName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_throwInternal()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_reportCantWriteValueExpectName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->inArray()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->beforeArrayValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->_writeContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->inObject()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->beforeObjectEntries(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgWriteHexUppercase:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/GeneratorBase;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_cfgWriteHexUppercase:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getCharacterEscapes()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    return v0
.end method

.method public getWriteCapabilities()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet<",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->JSON_WRITE_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public setCharacterEscapes(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :goto_0
    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    return-object p0
.end method

.method public setRootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    return-object p0
.end method

.method public version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
