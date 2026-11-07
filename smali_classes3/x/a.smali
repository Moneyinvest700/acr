.class public final enum Lx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx/a;

.field public static final enum REDUCED_MOTION:Lx/a;

.field public static final enum STANDARD_MOTION:Lx/a;


# direct methods
.method private static synthetic $values()[Lx/a;
    .locals 2

    sget-object v0, Lx/a;->STANDARD_MOTION:Lx/a;

    sget-object v1, Lx/a;->REDUCED_MOTION:Lx/a;

    filled-new-array {v0, v1}, [Lx/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/a;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/a;->STANDARD_MOTION:Lx/a;

    new-instance v0, Lx/a;

    const-string v1, "REDUCED_MOTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/a;->REDUCED_MOTION:Lx/a;

    invoke-static {}, Lx/a;->$values()[Lx/a;

    move-result-object v0

    sput-object v0, Lx/a;->$VALUES:[Lx/a;

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

.method public static valueOf(Ljava/lang/String;)Lx/a;
    .locals 1

    const-class v0, Lx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/a;

    return-object p0
.end method

.method public static values()[Lx/a;
    .locals 1

    sget-object v0, Lx/a;->$VALUES:[Lx/a;

    invoke-virtual {v0}, [Lx/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/a;

    return-object v0
.end method
