.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;",
        "B:",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I


# instance fields
.field protected _factoryFeatures:I

.field protected _inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

.field protected _outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

.field protected _streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

.field protected _streamReadFeatures:I

.field protected _streamWriteFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->DEFAULT_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 3
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 4
    sget v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    .line 6
    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 11
    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 12
    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V
    .locals 3

    .line 7
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_factoryFeatures:I

    iget v1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_parserFeatures:I

    iget v2, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-direct {p0, v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;-><init>(III)V

    .line 8
    iget-object p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-void
.end method

.method private _failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected _legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    :cond_0
    return-void
.end method

.method protected _legacyDisable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    :cond_0
    return-void
.end method

.method protected _legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    :cond_0
    return-void
.end method

.method protected _legacyEnable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    :cond_0
    return-void
.end method

.method protected final _this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 7
    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 10
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 12
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 13
    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 7
    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 10
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 12
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 13
    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;[Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public factoryFeaturesMask()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_factoryFeatures:I

    return v0
.end method

.method public inputDecorator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public inputDecorator()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_inputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public outputDecorator(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public outputDecorator()Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_outputDecorator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public streamReadConstraints(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadConstraints:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_this()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public streamReadFeatures()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamReadFeatures:I

    return v0
.end method

.method public streamWriteFeatures()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    return v0
.end method
