.class final enum Lhv/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhv/k;

.field public static final enum AFTER_DOT:Lhv/k;

.field public static final enum BEGINNING:Lhv/k;

.field public static final enum MIDDLE:Lhv/k;


# direct methods
.method private static final synthetic $values()[Lhv/k;
    .locals 3

    sget-object v0, Lhv/k;->BEGINNING:Lhv/k;

    sget-object v1, Lhv/k;->MIDDLE:Lhv/k;

    sget-object v2, Lhv/k;->AFTER_DOT:Lhv/k;

    filled-new-array {v0, v1, v2}, [Lhv/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhv/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhv/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/k;->BEGINNING:Lhv/k;

    new-instance v0, Lhv/k;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/k;->MIDDLE:Lhv/k;

    new-instance v0, Lhv/k;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhv/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/k;->AFTER_DOT:Lhv/k;

    invoke-static {}, Lhv/k;->$values()[Lhv/k;

    move-result-object v0

    sput-object v0, Lhv/k;->$VALUES:[Lhv/k;

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

.method public static valueOf(Ljava/lang/String;)Lhv/k;
    .locals 1

    const-class v0, Lhv/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhv/k;

    return-object p0
.end method

.method public static values()[Lhv/k;
    .locals 1

    sget-object v0, Lhv/k;->$VALUES:[Lhv/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhv/k;

    return-object v0
.end method
