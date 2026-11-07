.class public final enum Lao/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lao/r;

.field public static final enum EXPANDED:Lao/r;

.field public static final enum REGULAR:Lao/r;


# direct methods
.method private static final synthetic $values()[Lao/r;
    .locals 2

    sget-object v0, Lao/r;->REGULAR:Lao/r;

    sget-object v1, Lao/r;->EXPANDED:Lao/r;

    filled-new-array {v0, v1}, [Lao/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lao/r;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lao/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao/r;->REGULAR:Lao/r;

    new-instance v0, Lao/r;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lao/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao/r;->EXPANDED:Lao/r;

    invoke-static {}, Lao/r;->$values()[Lao/r;

    move-result-object v0

    sput-object v0, Lao/r;->$VALUES:[Lao/r;

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

.method public static valueOf(Ljava/lang/String;)Lao/r;
    .locals 1

    const-class v0, Lao/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lao/r;

    return-object p0
.end method

.method public static values()[Lao/r;
    .locals 1

    sget-object v0, Lao/r;->$VALUES:[Lao/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao/r;

    return-object v0
.end method
