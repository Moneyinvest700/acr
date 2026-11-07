.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected transient _processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 6
    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;)V

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-object v0
.end method

.method public abstract withGenerator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;
.end method
