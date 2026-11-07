.class public final enum Lzu/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lzu/o;

.field public static final enum FLEXIBLE_LOWER:Lzu/o;

.field public static final enum FLEXIBLE_UPPER:Lzu/o;

.field public static final enum INFLEXIBLE:Lzu/o;


# direct methods
.method private static final synthetic $values()[Lzu/o;
    .locals 3

    sget-object v0, Lzu/o;->FLEXIBLE_LOWER:Lzu/o;

    sget-object v1, Lzu/o;->FLEXIBLE_UPPER:Lzu/o;

    sget-object v2, Lzu/o;->INFLEXIBLE:Lzu/o;

    filled-new-array {v0, v1, v2}, [Lzu/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzu/o;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzu/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/o;->FLEXIBLE_LOWER:Lzu/o;

    new-instance v0, Lzu/o;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/o;->FLEXIBLE_UPPER:Lzu/o;

    new-instance v0, Lzu/o;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzu/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/o;->INFLEXIBLE:Lzu/o;

    invoke-static {}, Lzu/o;->$values()[Lzu/o;

    move-result-object v0

    sput-object v0, Lzu/o;->$VALUES:[Lzu/o;

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

.method public static valueOf(Ljava/lang/String;)Lzu/o;
    .locals 1

    const-class v0, Lzu/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu/o;

    return-object p0
.end method

.method public static values()[Lzu/o;
    .locals 1

    sget-object v0, Lzu/o;->$VALUES:[Lzu/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu/o;

    return-object v0
.end method
