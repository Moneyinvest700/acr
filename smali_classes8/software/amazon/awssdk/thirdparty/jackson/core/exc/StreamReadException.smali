.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x2L


# instance fields
.field protected transient _processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

.field protected _requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;)V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object v0
.end method

.method public getRequestPayload()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    return-object v0
.end method

.method public getRequestPayloadAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
.end method

.method public abstract withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
.end method
