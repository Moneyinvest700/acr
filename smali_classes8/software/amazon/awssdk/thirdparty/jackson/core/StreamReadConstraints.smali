.class public Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints; = null

.field public static final DEFAULT_MAX_DEPTH:I = 0x3e8

.field public static final DEFAULT_MAX_NUM_LEN:I = 0x3e8

.field public static final DEFAULT_MAX_STRING_LEN:I = 0x1312d00

.field private static final MAX_BIGINT_SCALE_MAGNITUDE:I = 0x186a0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxNestingDepth:I

.field protected final _maxNumLen:I

.field protected final _maxStringLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    const/16 v1, 0x3e8

    const v2, 0x1312d00

    invoke-direct {v0, v1, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;-><init>(III)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->DEFAULT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxStringLen:I

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->DEFAULT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public static overrideDefaultStreamReadConstraints(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    const v0, 0x1312d00

    const/16 v1, 0x3e8

    invoke-direct {p0, v1, v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;-><init>(III)V

    sput-object p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->DEFAULT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    goto :goto_0

    :cond_0
    sput-object p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->DEFAULT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    :goto_0
    return-void
.end method


# virtual methods
.method public getMaxNestingDepth()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    return v0
.end method

.method public getMaxNumberLength()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxStringLen:I

    return v0
.end method

.method public rebuild()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;)V

    return-object v0
.end method

.method public validateBigIntegerScale(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BigDecimal scale (%d) magnitude exceeds maximum allowed (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateFPLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Number length (%d) exceeds the maximum length (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateIntegerLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Number length (%d) exceeds the maximum length (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateNestingDepth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Depth (%d) exceeds the maximum allowed nesting depth (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateStringLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxStringLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxStringLen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "String length (%d) exceeds the maximum length (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
