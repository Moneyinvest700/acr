.class public final Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ReadConstrainedTextBuffer;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/TextBuffer;
.source "SourceFile"


# instance fields
.field private final _streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;)V
    .locals 0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/TextBuffer;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/BufferRecycler;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ReadConstrainedTextBuffer;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-void
.end method


# virtual methods
.method protected validateStringLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ReadConstrainedTextBuffer;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->validateStringLength(I)V

    return-void
.end method
