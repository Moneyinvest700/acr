.class final enum Lsoftware/amazon/eventstream/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/eventstream/c;

.field public static final enum BYTE:Lsoftware/amazon/eventstream/c;

.field public static final enum BYTE_ARRAY:Lsoftware/amazon/eventstream/c;

.field public static final enum FALSE:Lsoftware/amazon/eventstream/c;

.field public static final enum INTEGER:Lsoftware/amazon/eventstream/c;

.field public static final enum LONG:Lsoftware/amazon/eventstream/c;

.field public static final enum SHORT:Lsoftware/amazon/eventstream/c;

.field public static final enum STRING:Lsoftware/amazon/eventstream/c;

.field public static final enum TIMESTAMP:Lsoftware/amazon/eventstream/c;

.field public static final enum TRUE:Lsoftware/amazon/eventstream/c;

.field public static final enum UUID:Lsoftware/amazon/eventstream/c;


# instance fields
.field final headerTypeId:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsoftware/amazon/eventstream/c;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoftware/amazon/eventstream/c;->TRUE:Lsoftware/amazon/eventstream/c;

    new-instance v1, Lsoftware/amazon/eventstream/c;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsoftware/amazon/eventstream/c;->FALSE:Lsoftware/amazon/eventstream/c;

    new-instance v2, Lsoftware/amazon/eventstream/c;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsoftware/amazon/eventstream/c;->BYTE:Lsoftware/amazon/eventstream/c;

    new-instance v3, Lsoftware/amazon/eventstream/c;

    const-string v4, "SHORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsoftware/amazon/eventstream/c;->SHORT:Lsoftware/amazon/eventstream/c;

    new-instance v4, Lsoftware/amazon/eventstream/c;

    const-string v5, "INTEGER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsoftware/amazon/eventstream/c;->INTEGER:Lsoftware/amazon/eventstream/c;

    new-instance v5, Lsoftware/amazon/eventstream/c;

    const-string v6, "LONG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsoftware/amazon/eventstream/c;->LONG:Lsoftware/amazon/eventstream/c;

    new-instance v6, Lsoftware/amazon/eventstream/c;

    const-string v7, "BYTE_ARRAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsoftware/amazon/eventstream/c;->BYTE_ARRAY:Lsoftware/amazon/eventstream/c;

    new-instance v7, Lsoftware/amazon/eventstream/c;

    const-string v8, "STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsoftware/amazon/eventstream/c;->STRING:Lsoftware/amazon/eventstream/c;

    new-instance v8, Lsoftware/amazon/eventstream/c;

    const-string v9, "TIMESTAMP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsoftware/amazon/eventstream/c;->TIMESTAMP:Lsoftware/amazon/eventstream/c;

    new-instance v9, Lsoftware/amazon/eventstream/c;

    const-string v10, "UUID"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lsoftware/amazon/eventstream/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsoftware/amazon/eventstream/c;->UUID:Lsoftware/amazon/eventstream/c;

    filled-new-array/range {v0 .. v9}, [Lsoftware/amazon/eventstream/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/eventstream/c;->$VALUES:[Lsoftware/amazon/eventstream/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lsoftware/amazon/eventstream/c;->headerTypeId:B

    return-void
.end method

.method static fromTypeId(B)Lsoftware/amazon/eventstream/c;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknown headerTypeId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lsoftware/amazon/eventstream/c;->UUID:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lsoftware/amazon/eventstream/c;->TIMESTAMP:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lsoftware/amazon/eventstream/c;->STRING:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_3
    sget-object p0, Lsoftware/amazon/eventstream/c;->BYTE_ARRAY:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lsoftware/amazon/eventstream/c;->LONG:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_5
    sget-object p0, Lsoftware/amazon/eventstream/c;->INTEGER:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_6
    sget-object p0, Lsoftware/amazon/eventstream/c;->SHORT:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_7
    sget-object p0, Lsoftware/amazon/eventstream/c;->BYTE:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_8
    sget-object p0, Lsoftware/amazon/eventstream/c;->FALSE:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_9
    sget-object p0, Lsoftware/amazon/eventstream/c;->TRUE:Lsoftware/amazon/eventstream/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/eventstream/c;
    .locals 1

    const-class v0, Lsoftware/amazon/eventstream/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/eventstream/c;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/eventstream/c;
    .locals 1

    sget-object v0, Lsoftware/amazon/eventstream/c;->$VALUES:[Lsoftware/amazon/eventstream/c;

    invoke-virtual {v0}, [Lsoftware/amazon/eventstream/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/eventstream/c;

    return-object v0
.end method
