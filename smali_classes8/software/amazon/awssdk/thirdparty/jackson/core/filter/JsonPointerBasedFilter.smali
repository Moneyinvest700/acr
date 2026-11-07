.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
.source "SourceFile"


# instance fields
.field protected final _pathToMatch:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    return-void
.end method


# virtual methods
.method protected _includeScalar()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;->matches()Z

    move-result v0

    return v0
.end method

.method public filterStartArray()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public filterStartObject()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeElement(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;->matchElement(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    return-object p1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;)V

    return-object v0
.end method

.method public includeProperty(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;->matchProperty(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    return-object p1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
