.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerationException;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    .line 8
    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    .line 6
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerationException;->getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-object v0
.end method

.method public withGenerator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerationException;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;->_processor:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public bridge synthetic withGenerator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamWriteException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerationException;->withGenerator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerationException;

    move-result-object p1

    return-object p1
.end method
