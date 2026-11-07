.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder<",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

.field protected _maximumNonEscapedChar:I

.field protected _quoteChar:C

.field protected _rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;-><init>()V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V

    const/16 v0, 0x22

    .line 6
    iput-char v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->getCharacterEscapes()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    .line 8
    iget-object v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    .line 9
    iget p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;)V

    return-object v0
.end method

.method public characterEscapes(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public characterEscapes()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V

    .line 7
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 8
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    .line 11
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 12
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V

    .line 7
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 9
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 10
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    :cond_0
    return-object p0
.end method

.method public varargs enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 12
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    .line 13
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 14
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public highestNonEscapedChar()I
    .locals 1

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return v0
.end method

.method public highestNonEscapedChar(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-object p0
.end method

.method public quoteChar()C
    .locals 1

    .line 3
    iget-char v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return v0
.end method

.method public quoteChar(C)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iput-char p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rootValueSeparator(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator()Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;

    return-object v0
.end method
