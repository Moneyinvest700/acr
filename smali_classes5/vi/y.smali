.class public final enum Lvi/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvi/y;

.field public static final enum INVERTED:Lvi/y;

.field public static final enum REGULAR:Lvi/y;


# direct methods
.method private static final synthetic $values()[Lvi/y;
    .locals 2

    sget-object v0, Lvi/y;->REGULAR:Lvi/y;

    sget-object v1, Lvi/y;->INVERTED:Lvi/y;

    filled-new-array {v0, v1}, [Lvi/y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvi/y;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/y;->REGULAR:Lvi/y;

    new-instance v0, Lvi/y;

    const-string v1, "INVERTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/y;->INVERTED:Lvi/y;

    invoke-static {}, Lvi/y;->$values()[Lvi/y;

    move-result-object v0

    sput-object v0, Lvi/y;->$VALUES:[Lvi/y;

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

.method public static valueOf(Ljava/lang/String;)Lvi/y;
    .locals 1

    const-class v0, Lvi/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/y;

    return-object p0
.end method

.method public static values()[Lvi/y;
    .locals 1

    sget-object v0, Lvi/y;->$VALUES:[Lvi/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/y;

    return-object v0
.end method
