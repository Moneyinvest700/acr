.class public final enum Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;",
        ">;",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum AUTO_CLOSE_CONTENT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum AUTO_CLOSE_TARGET:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum IGNORE_UNKNOWN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum USE_FAST_DOUBLE_WRITER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v1, 0x0

    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v3, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->AUTO_CLOSE_TARGET:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    new-instance v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v2, 0x1

    sget-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v4, "AUTO_CLOSE_CONTENT"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->AUTO_CLOSE_CONTENT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    new-instance v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v3, 0x2

    sget-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->FLUSH_PASSED_TO_STREAM:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    new-instance v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v4, 0x3

    sget-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v6, "WRITE_BIGDECIMAL_AS_PLAIN"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    new-instance v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v5, 0x4

    sget-object v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v7, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->STRICT_DUPLICATE_DETECTION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    new-instance v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v6, 0x5

    sget-object v7, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->IGNORE_UNKNOWN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v8, "IGNORE_UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->IGNORE_UNKNOWN:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    new-instance v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    const/4 v7, 0x6

    sget-object v8, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    const-string v9, "USE_FAST_DOUBLE_WRITER"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V

    sput-object v6, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->USE_FAST_DOUBLE_WRITER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    filled-new-array/range {v0 .. v6}, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->$VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_mappedFeature:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_mask:I

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;->enabledByDefault()Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->values()[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->$VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_mask:I

    return v0
.end method

.method public mappedFeature()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamWriteFeature;->_mappedFeature:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method
