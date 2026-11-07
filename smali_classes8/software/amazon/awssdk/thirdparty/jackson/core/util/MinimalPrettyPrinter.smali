.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _rootValueSeparator:Ljava/lang/String;

.field protected _separators:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    .line 4
    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_separators:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeObjectEntries(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setRootValueSeparator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    return-void
.end method

.method public setSeparators(Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_separators:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    return-object p0
.end method

.method public writeArrayValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_separators:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;->getArrayValueSeparator()C

    move-result v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndArray(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndObject(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectEntrySeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_separators:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;->getObjectEntrySeparator()C

    move-result v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_separators:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;->getObjectFieldValueSeparator()C

    move-result v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeStartArray(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartObject(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method
