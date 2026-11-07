.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.source "SourceFile"


# instance fields
.field protected delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public assignCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->assignCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public canReadObjectId()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->canReadObjectId()Z

    move-result v0

    return v0
.end method

.method public canReadTypeId()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v0

    return v0
.end method

.method public canUseSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->canUseSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)Z

    move-result p1

    return p1
.end method

.method public clearCurrentToken()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->clearCurrentToken()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V

    return-void
.end method

.method public currentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public currentTokenId()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    return v0
.end method

.method public currentTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public currentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object v0
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public finishToken()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->finishToken()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    return v0
.end method

.method public getCodec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCodec()Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTokenId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    return v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getFeatureMask()I

    move-result v0

    return v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getInputSource()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getLastClearedToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getLastClearedToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getNumberValueDeferred()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberValueDeferred()Ljava/lang/Object;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberValueExact()Ljava/lang/Number;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getParsingContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getReadCapabilities()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getSchema()Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;

    move-result-object v0

    return-object v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    return v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText(Ljava/io/Writer;)I

    move-result p1

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTextLength()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    return v0
.end method

.method public getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result p1

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    return p1
.end method

.method public getValueAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result v0

    return v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    return v0
.end method

.method public hasToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->hasToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Z

    move-result p1

    return p1
.end method

.method public hasTokenId(I)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result p1

    return p1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->isEnabled(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public isExpectedNumberIntToken()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->isExpectedNumberIntToken()Z

    move-result v0

    return v0
.end method

.method public isExpectedStartArrayToken()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    return v0
.end method

.method public isNaN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->isNaN()Z

    move-result v0

    return v0
.end method

.method public nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public nextValue()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextValue()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->overrideCurrentName(Ljava/lang/String;)V

    return-void
.end method

.method public overrideFormatFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->overrideFormatFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public overrideStdFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->overrideStdFeatures(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public readBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->readBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public requiresCustomCodec()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->requiresCustomCodec()Z

    move-result v0

    return v0
.end method

.method public setCodec(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->setCodec(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFeatureMask(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->setFeatureMask(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public setSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->setSchema(Lsoftware/amazon/awssdk/thirdparty/jackson/core/FormatSchema;)V

    return-void
.end method

.method public skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public streamReadConstraints()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->streamReadConstraints()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    move-result-object v0

    return-object v0
.end method

.method public version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
