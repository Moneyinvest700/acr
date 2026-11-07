.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingUtf8JsonParserBase;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/async/ByteArrayFeeder;


# instance fields
.field private _inputBuffer:[B


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingUtf8JsonParserBase;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/IOContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/sym/ByteQuadsCanonicalizer;)V

    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    return-void
.end method


# virtual methods
.method public feedInput([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputEnd:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-ge p3, p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v2, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    if-eqz v0, :cond_2

    const-string v0, "Already closed, can not feed more input"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_currInputProcessed:J

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_origBufferLen:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_currInputProcessed:J

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputEnd:I

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_currInputRowStart:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_currInputRowStart:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputEnd:I

    sub-int/2addr p3, p2

    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_origBufferLen:I

    return-void
.end method

.method protected getByteFromBuffer(I)B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected getNextSignedByteFromBuffer()B
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v1

    return v0
.end method

.method protected getNextUnsignedByteFromBuffer()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getNonBlockingInputFeeder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/async/ByteArrayFeeder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getNonBlockingInputFeeder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/async/NonBlockingInputFeeder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->getNonBlockingInputFeeder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/async/ByteArrayFeeder;

    move-result-object v0

    return-object v0
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputEnd:I

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/base/ParserBase;->_inputPtr:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method
