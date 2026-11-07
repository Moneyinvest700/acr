.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;
    }
.end annotation


# static fields
.field public static final INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected _includeScalar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public filterFinishArray()V
    .locals 0

    return-void
.end method

.method public filterFinishObject()V
    .locals 0

    return-void
.end method

.method public filterStartArray()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public filterStartObject()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeBinary()Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeBoolean(Z)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeElement(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeEmbeddedValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeEmptyArray(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public includeEmptyObject(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public includeNull()Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(D)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeNumber(F)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeNumber(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeNumber(J)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeNumber(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeNumber(Ljava/math/BigInteger;)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeProperty(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeRawValue()Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeRootValue(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeString(Ljava/io/Reader;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public includeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne p0, v0, :cond_0

    const-string v0, "TokenFilter.INCLUDE_ALL"

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
