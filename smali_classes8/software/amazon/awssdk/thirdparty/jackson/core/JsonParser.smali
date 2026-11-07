.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;,
        Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
    }
.end annotation


# static fields
.field protected static final DEFAULT_READ_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet<",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_BYTE_I:I = 0xff

.field private static final MAX_SHORT_I:I = 0x7fff

.field private static final MIN_BYTE_I:I = -0x80

.field private static final MIN_SHORT_I:I = -0x8000


# instance fields
.field protected _features:I

.field protected transient _requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadCapability;->values()[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadCapability;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;->fromDefaults([Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->DEFAULT_READ_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    return-void
.end method


# virtual methods
.method protected _codec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCodec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _constructError(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;->withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method protected _constructReadException(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method protected _constructReadException(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructReadException(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method protected _constructReadException(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 0

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructReadException(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method protected _constructReadException(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 0

    .line 4
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructReadException(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method protected _constructReadException(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 1

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;->withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected _reportUnsupportedOperation()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assignCurrentValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public canParseAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canReadObjectId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canReadTypeId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canUseSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract clearCurrentToken()V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    :goto_0
    return-object p0
.end method

.method public currentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public currentName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public currentTokenId()I
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    return v0
.end method

.method public currentTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public currentValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    return-object p0
.end method

.method public finishToken()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBinaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variants;->getDefaultVariant()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBooleanValue()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_TRUE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_FALSE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    const-string v2, "Current token (%s) not of boolean type"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;->withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getByteValue()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of Java byte"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw v0
.end method

.method public abstract getCodec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;
.end method

.method public abstract getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
.end method

.method public abstract getCurrentTokenId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getParsingContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDoubleValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    return v0
.end method

.method public abstract getFloatValue()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getFormatFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLastClearedToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
.end method

.method public abstract getLongValue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getNonBlockingInputFeeder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/async/NonBlockingInputFeeder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getNumberType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getNumberValue()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getNumberValueDeferred()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getNumberValueExact()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getParsingContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
.end method

.method public getReadCapabilities()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet<",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->DEFAULT_READ_CAPABILITIES:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public getSchema()Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortValue()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of Java short"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTextCharacters()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTextLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTextOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return p1
.end method

.method public getValueAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return p1
.end method

.method public getValueAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hasCurrentToken()Z
.end method

.method public abstract hasTextCharacters()Z
.end method

.method public abstract hasToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Z
.end method

.method public abstract hasTokenId(I)Z
.end method

.method public abstract isClosed()Z
.end method

.method public isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public isExpectedNumberIntToken()Z
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpectedStartArrayToken()Z
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNaN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_TRUE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_FALSE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public nextFieldName(Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public nextIntValue(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public nextLongValue(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->VALUE_STRING:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextValue()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract overrideCurrentName(Ljava/lang/String;)V
.end method

.method public overrideFormatFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0

    return-object p0
.end method

.method public overrideStdFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->setFeatureMask(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public readBinaryValue(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variants;->getDefaultVariant()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->readBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public readBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_reportUnsupportedOperation()V

    const/4 p1, 0x0

    return p1
.end method

.method public readValueAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_codec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->readValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValueAs(Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_codec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->readValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValueAsTree()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_codec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->readTree(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public readValuesAs(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_codec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->readValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public readValuesAs(Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_codec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->readValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public requiresCustomCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setCodec(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getParsingContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->setCurrentValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFeatureMask(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_features:I

    return-object p0
.end method

.method public setRequestPayloadOnError(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    return-void
.end method

.method public setRequestPayloadOnError(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    return-void
.end method

.method public setRequestPayloadOnError([BLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    return-void
.end method

.method public setSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support schema of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public streamReadConstraints()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->defaults()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    move-result-object v0

    return-object v0
.end method

.method public abstract version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
.end method
