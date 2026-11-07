.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;->getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    .line 2
    invoke-super {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPayload()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->getRequestPayload()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPayloadAsString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->getRequestPayloadAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public bridge synthetic withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;->withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    return-object p0
.end method

.method public bridge synthetic withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;->withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method
