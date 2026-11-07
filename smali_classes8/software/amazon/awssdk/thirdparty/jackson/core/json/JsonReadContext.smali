.class public final Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field protected _child:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

.field protected _columnNr:I

.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected _dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

.field protected _lineNr:I

.field protected final _parent:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_parent:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    .line 3
    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    .line 4
    iput p4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_type:I

    .line 5
    iput p5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 6
    iput p6, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_index:I

    .line 8
    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_nestingDepth:I

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;-><init>()V

    .line 10
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_parent:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    .line 11
    iput-object p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    .line 12
    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_type:I

    .line 13
    iput p4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 14
    iput p5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_index:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_nestingDepth:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_nestingDepth:I

    return-void
.end method

.method private _checkDup(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->getSource()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    instance-of v1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static createRootContext(IILsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 8

    .line 1
    new-instance v7, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, p2

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;III)V

    return-object v7
.end method

.method public static createRootContext(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 8

    .line 2
    new-instance v7, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;III)V

    return-object v7
.end method


# virtual methods
.method public clearAndGetParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_parent:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public createChildArrayContext(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 9

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_child:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_nestingDepth:I

    add-int/lit8 v4, v2, 0x1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->child()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;III)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_child:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->reset(III)V

    :goto_2
    return-object v0
.end method

.method public createChildObjectContext(II)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 8

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_child:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_nestingDepth:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->child()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;ILsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;III)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_child:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->reset(III)V

    return-object v0
.end method

.method public expectComma()Z
    .locals 3

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_index:I

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_type:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getDupDetector()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    return-object v0
.end method

.method public bridge synthetic getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_parent:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public getStartLocation(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;->rawReference(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->startLocation(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentName()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset(III)V
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_type:I

    const/4 p1, -0x1

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonStreamContext;->_index:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_lineNr:I

    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    iget-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;->reset()V

    :cond_0
    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_checkDup(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    return-void
.end method

.method public startLocation(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;
    .locals 7

    new-instance v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;

    iget v4, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_lineNr:I

    iget v5, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_columnNr:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonLocation;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/ContentReference;JII)V

    return-object v6
.end method

.method public withDupDetector(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadContext;->_dups:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/DupDetector;

    return-object p0
.end method
