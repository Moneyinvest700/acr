.class public final enum Lvi/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvi/x;

.field public static final enum LARGE:Lvi/x;

.field public static final enum MEDIUM:Lvi/x;

.field public static final enum REGULAR:Lvi/x;


# direct methods
.method private static final synthetic $values()[Lvi/x;
    .locals 3

    sget-object v0, Lvi/x;->REGULAR:Lvi/x;

    sget-object v1, Lvi/x;->MEDIUM:Lvi/x;

    sget-object v2, Lvi/x;->LARGE:Lvi/x;

    filled-new-array {v0, v1, v2}, [Lvi/x;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvi/x;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/x;->REGULAR:Lvi/x;

    new-instance v0, Lvi/x;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/x;->MEDIUM:Lvi/x;

    new-instance v0, Lvi/x;

    const-string v1, "LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvi/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/x;->LARGE:Lvi/x;

    invoke-static {}, Lvi/x;->$values()[Lvi/x;

    move-result-object v0

    sput-object v0, Lvi/x;->$VALUES:[Lvi/x;

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

.method public static valueOf(Ljava/lang/String;)Lvi/x;
    .locals 1

    const-class v0, Lvi/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/x;

    return-object p0
.end method

.method public static values()[Lvi/x;
    .locals 1

    sget-object v0, Lvi/x;->$VALUES:[Lvi/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/x;

    return-object v0
.end method
