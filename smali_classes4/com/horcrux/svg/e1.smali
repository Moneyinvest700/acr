.class final enum Lcom/horcrux/svg/e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/e1;

.field public static final enum sharp:Lcom/horcrux/svg/e1;

.field public static final enum smooth:Lcom/horcrux/svg/e1;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/e1;
    .locals 2

    sget-object v0, Lcom/horcrux/svg/e1;->sharp:Lcom/horcrux/svg/e1;

    sget-object v1, Lcom/horcrux/svg/e1;->smooth:Lcom/horcrux/svg/e1;

    filled-new-array {v0, v1}, [Lcom/horcrux/svg/e1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/e1;

    const-string v1, "sharp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/e1;->sharp:Lcom/horcrux/svg/e1;

    new-instance v0, Lcom/horcrux/svg/e1;

    const-string v1, "smooth"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/e1;->smooth:Lcom/horcrux/svg/e1;

    invoke-static {}, Lcom/horcrux/svg/e1;->$values()[Lcom/horcrux/svg/e1;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/e1;->$VALUES:[Lcom/horcrux/svg/e1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/e1;
    .locals 1

    const-class v0, Lcom/horcrux/svg/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/e1;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/e1;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/e1;->$VALUES:[Lcom/horcrux/svg/e1;

    invoke-virtual {v0}, [Lcom/horcrux/svg/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/e1;

    return-object v0
.end method
