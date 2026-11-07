.class public final Lsoftware/amazon/awssdk/core/SdkNumber;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final numberValue:Ljava/lang/Number;

.field private final stringValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    return-void
.end method

.method public static fromBigDecimal(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BigDecimal cannot be null"

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromDouble(D)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromFloat(F)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromInteger(I)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromLong(J)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromShort(S)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkNumber;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/SdkNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isNumberValueInfinite(Ljava/lang/Number;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNumberValueNaN(Ljava/lang/Number;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static valueInBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static valueOf(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueOfInfiniteOrNaN(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueInBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static valueOfInfiniteOrNaN(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_1
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->isNumberValueNaN(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->isNumberValueInfinite(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueInBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Nan or Infinite Number can not be converted to BigDecimal."

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueOf(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/core/SdkNumber;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkNumber;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueOf(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueOf(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkNumber;->valueOf(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkNumber;->numberValue:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
