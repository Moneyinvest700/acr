.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _inputType:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

.field protected final _targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;->_inputType:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iput-object p4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;->_targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getInputType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;->_inputType:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;->_targetType:Ljava/lang/Class;

    return-object v0
.end method

.method public withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    return-object p0
.end method

.method public bridge synthetic withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;->withParser(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;

    move-result-object p1

    return-object p1
.end method

.method public withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;->_requestPayload:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;

    return-object p0
.end method

.method public bridge synthetic withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamReadException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;->withRequestPayload(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/RequestPayload;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/InputCoercionException;

    move-result-object p1

    return-object p1
.end method
