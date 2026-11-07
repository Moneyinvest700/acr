.class public final enum Lcom/nnacres/app/srp/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/srp/i;

.field public static final enum CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

.field public static final enum FEEDBACK_WIDGET:Lcom/nnacres/app/srp/i;

.field public static final enum INLINE_FILTER:Lcom/nnacres/app/srp/i;

.field public static final enum ITEM_TYPE:Lcom/nnacres/app/srp/i;

.field public static final enum PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

.field public static final enum VSP_HEADER:Lcom/nnacres/app/srp/i;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/srp/i;
    .locals 6

    sget-object v0, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    sget-object v1, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    sget-object v2, Lcom/nnacres/app/srp/i;->VSP_HEADER:Lcom/nnacres/app/srp/i;

    sget-object v3, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    sget-object v4, Lcom/nnacres/app/srp/i;->FEEDBACK_WIDGET:Lcom/nnacres/app/srp/i;

    sget-object v5, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    filled-new-array/range {v0 .. v5}, [Lcom/nnacres/app/srp/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nnacres/app/srp/i;

    const-string v1, "ITEM_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/srp/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    new-instance v0, Lcom/nnacres/app/srp/i;

    const-string v1, "INLINE_FILTER"

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/nnacres/app/srp/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    new-instance v0, Lcom/nnacres/app/srp/i;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v5, "VSP_HEADER"

    invoke-direct {v0, v5, v1, v2}, Lcom/nnacres/app/srp/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/srp/i;->VSP_HEADER:Lcom/nnacres/app/srp/i;

    new-instance v0, Lcom/nnacres/app/srp/i;

    const/4 v1, 0x3

    const/4 v2, 0x7

    const-string v5, "PROJECT_WIDGET"

    invoke-direct {v0, v5, v1, v2}, Lcom/nnacres/app/srp/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    new-instance v0, Lcom/nnacres/app/srp/i;

    const-string v1, "FEEDBACK_WIDGET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/srp/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/srp/i;->FEEDBACK_WIDGET:Lcom/nnacres/app/srp/i;

    new-instance v0, Lcom/nnacres/app/srp/i;

    const-string v1, "CROSS_SELL_WIDGET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/nnacres/app/srp/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    invoke-static {}, Lcom/nnacres/app/srp/i;->$values()[Lcom/nnacres/app/srp/i;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/srp/i;->$VALUES:[Lcom/nnacres/app/srp/i;

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

    iput p3, p0, Lcom/nnacres/app/srp/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/srp/i;
    .locals 1

    const-class v0, Lcom/nnacres/app/srp/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/srp/i;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/srp/i;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/i;->$VALUES:[Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, [Lcom/nnacres/app/srp/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/srp/i;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/i;->value:I

    return v0
.end method
