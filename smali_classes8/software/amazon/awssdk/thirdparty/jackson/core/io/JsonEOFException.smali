.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/JsonEOFException;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _token:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/JsonEOFException;->_token:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-void
.end method


# virtual methods
.method public getTokenBeingDecoded()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/JsonEOFException;->_token:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0
.end method
