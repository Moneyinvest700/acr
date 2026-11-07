.class final enum Lcom/nnacres/app/ui/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ui/e0$b;

.field public static final enum BIG_DECIMAL:Lcom/nnacres/app/ui/e0$b;

.field public static final enum BYTE:Lcom/nnacres/app/ui/e0$b;

.field public static final enum DOUBLE:Lcom/nnacres/app/ui/e0$b;

.field public static final enum FLOAT:Lcom/nnacres/app/ui/e0$b;

.field public static final enum INTEGER:Lcom/nnacres/app/ui/e0$b;

.field public static final enum LONG:Lcom/nnacres/app/ui/e0$b;

.field public static final enum SHORT:Lcom/nnacres/app/ui/e0$b;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/ui/e0$b;
    .locals 7

    sget-object v0, Lcom/nnacres/app/ui/e0$b;->LONG:Lcom/nnacres/app/ui/e0$b;

    sget-object v1, Lcom/nnacres/app/ui/e0$b;->DOUBLE:Lcom/nnacres/app/ui/e0$b;

    sget-object v2, Lcom/nnacres/app/ui/e0$b;->INTEGER:Lcom/nnacres/app/ui/e0$b;

    sget-object v3, Lcom/nnacres/app/ui/e0$b;->FLOAT:Lcom/nnacres/app/ui/e0$b;

    sget-object v4, Lcom/nnacres/app/ui/e0$b;->SHORT:Lcom/nnacres/app/ui/e0$b;

    sget-object v5, Lcom/nnacres/app/ui/e0$b;->BYTE:Lcom/nnacres/app/ui/e0$b;

    sget-object v6, Lcom/nnacres/app/ui/e0$b;->BIG_DECIMAL:Lcom/nnacres/app/ui/e0$b;

    filled-new-array/range {v0 .. v6}, [Lcom/nnacres/app/ui/e0$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->LONG:Lcom/nnacres/app/ui/e0$b;

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->DOUBLE:Lcom/nnacres/app/ui/e0$b;

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "INTEGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->INTEGER:Lcom/nnacres/app/ui/e0$b;

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->FLOAT:Lcom/nnacres/app/ui/e0$b;

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "SHORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->SHORT:Lcom/nnacres/app/ui/e0$b;

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "BYTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->BYTE:Lcom/nnacres/app/ui/e0$b;

    new-instance v0, Lcom/nnacres/app/ui/e0$b;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->BIG_DECIMAL:Lcom/nnacres/app/ui/e0$b;

    invoke-static {}, Lcom/nnacres/app/ui/e0$b;->$values()[Lcom/nnacres/app/ui/e0$b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ui/e0$b;->$VALUES:[Lcom/nnacres/app/ui/e0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNumber(Ljava/lang/Number;)Lcom/nnacres/app/ui/e0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Number;",
            ">(TE;)",
            "Lcom/nnacres/app/ui/e0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->LONG:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->DOUBLE:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->INTEGER:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->FLOAT:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->SHORT:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->BYTE:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/nnacres/app/ui/e0$b;->BIG_DECIMAL:Lcom/nnacres/app/ui/e0$b;

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ui/e0$b;
    .locals 1

    const-class v0, Lcom/nnacres/app/ui/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ui/e0$b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ui/e0$b;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ui/e0$b;->$VALUES:[Lcom/nnacres/app/ui/e0$b;

    invoke-virtual {v0}, [Lcom/nnacres/app/ui/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ui/e0$b;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .locals 2

    sget-object v0, Lcom/nnacres/app/ui/e0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InstantiationError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t convert "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to a Number object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/Byte;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/Short;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1, p2}, Ljava/lang/Float;-><init>(D)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
