.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field protected _allowMultipleMatches:Z

.field protected _currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

.field protected _exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

.field protected _headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

.field protected _inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

.field protected _itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

.field protected _lastClearedToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

.field protected _matchCount:I

.field protected rootFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->rootFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    .line 5
    invoke-static {p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createRootContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    .line 6
    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    .line 7
    iput-boolean p4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    goto :goto_0

    :cond_0
    sget-object p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;Z)V

    return-void
.end method

.method private _nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->findChildOf(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method private final _verifyAllowedMatches()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    return v1
.end method


# virtual methods
.method protected _filterContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method protected final _nextToken2()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v3, :cond_9

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_8
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_a
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    move-result v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_b

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->hasCurrentIndex()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeEmptyArray(Z)Z

    move-result v3

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterFinishArray()V

    if-eqz v3, :cond_b

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_c
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_d

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    if-eq v1, v4, :cond_10

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterStartArray()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_11

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_11
    if-eqz v1, :cond_12

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_12

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_12
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_13
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    move-result v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_14

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->hasCurrentName()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeEmptyArray(Z)Z

    move-result v3

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterFinishObject()V

    if-eqz v3, :cond_14

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_15
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_16
    if-nez v1, :cond_17

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_17
    iget-object v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_18
    if-eq v1, v4, :cond_19

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterStartObject()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1a

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_1b

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_a

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->hasCurrentIndex()Z

    move-result v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeEmptyArray(Z)Z

    move-result v4

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterFinishArray()V

    if-eqz v4, :cond_a

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-ne v1, p1, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    move-result v1

    if-eqz v1, :cond_c

    move v2, v3

    :cond_c
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_d

    return-object v0

    :cond_d
    if-eqz v4, :cond_0

    return-object v5

    :cond_e
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_10

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterStartArray()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_11

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v4, :cond_12

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_15

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->hasCurrentName()Z

    move-result v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeEmptyObject(Z)Z

    move-result v4

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterFinishObject()V

    if-eqz v4, :cond_15

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iget-object v1, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->_parent:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    iget-object v5, v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    :goto_2
    iput-object v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    iput-boolean v2, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-ne v1, p1, :cond_16

    move v4, v3

    goto :goto_3

    :cond_16
    move v4, v2

    :goto_3
    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    move-result v1

    if-eqz v1, :cond_17

    move v2, v3

    :cond_17
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_18

    return-object v0

    :cond_18
    if-eqz v4, :cond_0

    return-object v5

    :cond_19
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1a

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    return-object v0

    :cond_1a
    if-nez v1, :cond_1b

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v4, :cond_1d

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterStartObject()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_1d
    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v0, v4, :cond_1e

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v4, :cond_1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    goto/16 :goto_0
.end method

.method public clearCurrentToken()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_lastClearedToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public currentName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_filterContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0
.end method

.method public final currentTokenId()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->id()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    return v0
.end method

.method public getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_filterContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCurrentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0
.end method

.method public final getCurrentTokenId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->currentTokenId()I

    move-result v0

    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->rootFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getLastClearedToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_lastClearedToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMatchCount()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    return v0
.end method

.method public getNumberType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_filterContext()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->currentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->currentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->currentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTextLength()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    return v0
.end method

.method public getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getTokenLocation()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result p1

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    return p1
.end method

.method public getValueAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->currentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->currentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextCharacters()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    return v0
.end method

.method public final hasToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasTokenId(I)Z
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->id()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isExpectedStartArrayToken()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v2

    :cond_1
    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-ne v0, v2, :cond_5

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->END_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->currentToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->END_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    :cond_4
    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_5
    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->findChildOf(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    const/4 v4, 0x3

    if-eq v1, v4, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_9

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_9
    if-eqz v1, :cond_21

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_21

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_a
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_b
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_c

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_e
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v3, :cond_10

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_10

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_f
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    :cond_10
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_11
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_13
    iget-object v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterStartArray()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_16
    if-eqz v1, :cond_17

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_17

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_17
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_21

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_18
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    move-result v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_19

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterFinishArray()V

    :cond_19
    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->getFilter()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_21

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_1a
    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1b

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    if-nez v1, :cond_1c

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_1

    :cond_1c
    iget-object v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->checkValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_1

    :cond_1d
    if-eq v1, v4, :cond_1e

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;->filterStartObject()Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_20

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_20
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_headContext:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_inclusion:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_21

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilterContext;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    return-object v0

    :cond_21
    :goto_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_nextToken2()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public nextValue()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->FIELD_NAME:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not currently override name during filtering read"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JsonParserDelegate;->delegate:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->readBinaryValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public skipChildren()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->_currToken:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->START_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/FilteringParserDelegate;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method
