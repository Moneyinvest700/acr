.class public interface abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

.field public static final DEFAULT_SEPARATORS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;->createDefaultInstance()Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/Separators;

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/PrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    return-void
.end method


# virtual methods
.method public abstract beforeArrayValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beforeObjectEntries(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeArrayValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndArray(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndObject(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeObjectEntrySeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeObjectFieldValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRootValueSeparator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartArray(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartObject(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
