.class public final enum Lt/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/h0;

.field public static final enum AUTOMATIC:Lt/h0;

.field public static final enum HARDWARE:Lt/h0;

.field public static final enum SOFTWARE:Lt/h0;


# direct methods
.method private static synthetic $values()[Lt/h0;
    .locals 3

    sget-object v0, Lt/h0;->AUTOMATIC:Lt/h0;

    sget-object v1, Lt/h0;->HARDWARE:Lt/h0;

    sget-object v2, Lt/h0;->SOFTWARE:Lt/h0;

    filled-new-array {v0, v1, v2}, [Lt/h0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/h0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/h0;->AUTOMATIC:Lt/h0;

    new-instance v0, Lt/h0;

    const-string v1, "HARDWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/h0;->HARDWARE:Lt/h0;

    new-instance v0, Lt/h0;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/h0;->SOFTWARE:Lt/h0;

    invoke-static {}, Lt/h0;->$values()[Lt/h0;

    move-result-object v0

    sput-object v0, Lt/h0;->$VALUES:[Lt/h0;

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

.method public static valueOf(Ljava/lang/String;)Lt/h0;
    .locals 1

    const-class v0, Lt/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/h0;

    return-object p0
.end method

.method public static values()[Lt/h0;
    .locals 1

    sget-object v0, Lt/h0;->$VALUES:[Lt/h0;

    invoke-virtual {v0}, [Lt/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/h0;

    return-object v0
.end method


# virtual methods
.method public useSoftwareRendering(IZI)Z
    .locals 4

    sget-object v0, Lt/h0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
