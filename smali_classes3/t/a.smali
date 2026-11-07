.class public final enum Lt/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/a;

.field public static final enum AUTOMATIC:Lt/a;

.field public static final enum DISABLED:Lt/a;

.field public static final enum ENABLED:Lt/a;


# direct methods
.method private static synthetic $values()[Lt/a;
    .locals 3

    sget-object v0, Lt/a;->AUTOMATIC:Lt/a;

    sget-object v1, Lt/a;->ENABLED:Lt/a;

    sget-object v2, Lt/a;->DISABLED:Lt/a;

    filled-new-array {v0, v1, v2}, [Lt/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/a;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/a;->AUTOMATIC:Lt/a;

    new-instance v0, Lt/a;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/a;->ENABLED:Lt/a;

    new-instance v0, Lt/a;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/a;->DISABLED:Lt/a;

    invoke-static {}, Lt/a;->$values()[Lt/a;

    move-result-object v0

    sput-object v0, Lt/a;->$VALUES:[Lt/a;

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

.method public static valueOf(Ljava/lang/String;)Lt/a;
    .locals 1

    const-class v0, Lt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/a;

    return-object p0
.end method

.method public static values()[Lt/a;
    .locals 1

    sget-object v0, Lt/a;->$VALUES:[Lt/a;

    invoke-virtual {v0}, [Lt/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/a;

    return-object v0
.end method
