.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field public static final DEFAULT_QUOTE_CHAR:C = '\"'

.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

.field public static final FORMAT_NAME_JSON:Ljava/lang/String; = "JSON"

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final transient _byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

.field protected _maximumNonEscapedChar:I

.field protected _objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

.field protected _outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

.field protected _parserFeatures:I

.field protected final _quoteChar:C

.field protected final transient _rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

.field protected _rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

.field protected _streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;-><init>()V

    .line 13
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    .line 14
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 15
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 16
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 17
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 18
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    .line 19
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    .line 20
    iget p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 21
    iget p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 22
    iget p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 23
    iget-object p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    .line 24
    iget-object p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    .line 25
    iget-object p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    if-nez p2, :cond_0

    .line 26
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->defaults()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    .line 27
    iget-object p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    .line 28
    iget-object p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    .line 29
    iget p2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 30
    iget-char p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    iput-char p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;-><init>()V

    .line 32
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    .line 33
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 34
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 35
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 36
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 37
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    .line 39
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 40
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 41
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 42
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    .line 43
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    .line 44
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->defaults()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    .line 46
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    .line 47
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    .line 48
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 49
    iget-char p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    iput-char p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 5
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 6
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 7
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 8
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    .line 9
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    .line 11
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->defaults()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder<",
            "**>;Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;-><init>()V

    .line 51
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    .line 52
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 53
    sget p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 54
    sget p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 55
    sget p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 56
    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    .line 58
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 59
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    .line 60
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 61
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    .line 62
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    .line 63
    iget-object p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->defaults()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    .line 65
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    .line 66
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    const/16 p1, 0x22

    .line 68
    iput-char p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    return-void
.end method

.method private final _isJSONFactory()Z
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final _requireJSONFactory(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_isJSONFactory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected _checkInvalidCopy(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") does not override copy(); it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected _createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->canHandleBinaryNatively()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;->construct(ZLjava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object p1

    return-object p1
.end method

.method protected _createContentReference(Ljava/lang/Object;II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->canHandleBinaryNatively()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;->construct(ZLjava/lang/Object;II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object p1

    return-object p1
.end method

.method protected _createContext(Ljava/lang/Object;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_getBufferRecycler()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method protected _createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;->unknown()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_getBufferRecycler()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method protected _createGenerator(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/WriterBasedJsonGenerator;

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    iget-char v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Ljava/io/Writer;C)V

    iget p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->setCharacterEscapes(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    if-eq p1, p2, :cond_2

    invoke-virtual {v6, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->setRootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_2
    return-object v6
.end method

.method protected _createNonBlockingContext(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_getBufferRecycler()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;

    move-result-object v2

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method protected _createParser(Ljava/io/DataInput;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;->skipUTF8BOM(Ljava/io/DataInput;)I

    move-result v7

    .line 13
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v6

    .line 14
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/UTF8DataInputJsonParser;

    iget v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/UTF8DataInputJsonParser;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILjava/io/DataInput;Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;I)V

    return-object v0
.end method

.method protected _createParser(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_1
    throw v0
.end method

.method protected _createParser(Ljava/io/Reader;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 7
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ReaderBasedJsonParser;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILjava/io/Reader;Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v6
.end method

.method protected _createParser([BIILsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p4, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;[BII)V

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser([CIILsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 8
    new-instance v11, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ReaderBasedJsonParser;

    iget v3, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    iget-object v1, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootCharSymbols:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    iget v2, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 9
    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v6

    add-int v9, p2, p3

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v7, p1

    move v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ReaderBasedJsonParser;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILjava/io/Reader;Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V

    return-object v11
.end method

.method protected _createUTF8Generator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/UTF8JsonGenerator;

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    iget-char v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_quoteChar:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/UTF8JsonGenerator;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    iget p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->setCharacterEscapes(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    sget-object p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    if-eq p1, p2, :cond_2

    invoke-virtual {v6, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonGeneratorImpl;->setRootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    :cond_2
    return-object v6
.end method

.method protected _createWriter(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->UTF8:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/UTF8Writer;

    invoke-direct {p2, p3, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/UTF8Writer;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method protected final _decorate(Ljava/io/DataInput;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/DataInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/Reader;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public _getBufferRecycler()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecyclers;->getBufferRecycler()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public canHandleBinaryNatively()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canParseAsync()Z
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_isJSONFactory()Z

    move-result v0

    return v0
.end method

.method public canUseCharArrays()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUseSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public copy()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public createGenerator(Ljava/io/DataOutput;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->UTF8:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/DataOutput;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/File;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_fileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;->setEncoding(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)V

    .line 13
    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->UTF8:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->UTF8:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;->setEncoding(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)V

    .line 3
    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->UTF8:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/Writer;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;->UTF8:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonEncoding;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/File;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/Reader;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/net/URL;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser([B)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser([B)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser([BII)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser([BII)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createNonBlockingByteArrayParser()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createNonBlockingContext(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;

    iget v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-direct {v2, v0, v3, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;)V

    return-object v2
.end method

.method public createNonBlockingByteBufferParser()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createNonBlockingContext(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingByteBufferJsonParser;

    iget v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-direct {v2, v0, v3, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingByteBufferJsonParser;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;)V

    return-object v2
.end method

.method public createParser(Ljava/io/DataInput;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/DataInput;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/DataInput;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_fileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/Reader;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/Reader;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 23
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->canUseCharArrays()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;->allocTokenBuffer(I)[C

    move-result-object v1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser([CIILsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser([BIILsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([BII)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_checkRangeBoundsForByteArray([BII)V

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;->decorate(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser([BIILsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([C)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser([CII)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([CII)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TokenStreamFactory;->_checkRangeBoundsForCharArray([CII)V

    .line 31
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_createParser([CIILsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    .line 3
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    .line 3
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public getCharacterEscapes()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public getCodec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getFormatGeneratorFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    const-string v0, "JSON"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormatParserFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFormatReadFeatureType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatFeature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormatWriteFeatureType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatFeature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGeneratorFeatures()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    return v0
.end method

.method public getInputDecorator()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public getOutputDecorator()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public final getParserFeatures()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    return v0
.end method

.method public getRootValueSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasFormat(Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/InputAccessor;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/MatchStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->hasJSONFormat(Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/InputAccessor;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasJSONFormat(Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/InputAccessor;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/MatchStrength;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/ByteSourceJsonBootstrapper;->hasJSONFormat(Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/InputAccessor;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->getMask()I

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

.method public final isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 4
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

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

.method public final isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

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

.method public final isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Z
    .locals 1

    .line 3
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

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

.method public final isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Z
    .locals 1

    .line 5
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

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

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public rebuild()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V

    return-object v0
.end method

.method public requiresCustomCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresPropertyOrdering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCharacterEscapes(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public setCodec(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_objectCodec:Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public setInputDecorator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    return-object p0
.end method

.method public setOutputDecorator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    return-object p0
.end method

.method public setRootValueSeparator(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    return-object p0
.end method

.method public setStreamReadConstraints(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-object p0
.end method

.method public streamReadConstraints()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/PackageVersion;->VERSION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    return-object v0
.end method
