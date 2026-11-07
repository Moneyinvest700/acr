.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;
.source "SourceFile"


# static fields
.field private static final asciiEscapes:[I

.field private static final escapeFor2028:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

.field private static final escapeFor2029:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

.field private static final sInstance:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;->standardAsciiEscapesForJSON()[I

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->asciiEscapes:[I

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->escapeFor2028:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->escapeFor2029:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->sInstance:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/CharacterEscapes;-><init>()V

    return-void
.end method

.method public static instance()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->sInstance:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;

    return-object v0
.end method


# virtual methods
.method public getEscapeCodesForAscii()[I
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->asciiEscapes:[I

    return-object v0
.end method

.method public getEscapeSequence(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/SerializableString;
    .locals 1

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->escapeFor2029:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    return-object p1

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonpCharacterEscapes;->escapeFor2028:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/SerializedString;

    return-object p1
.end method
