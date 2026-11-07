.class public final enum Lvv/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvv/e;

.field public static final enum FIR_UNSTABLE:Lvv/e;

.field public static final enum IR_UNSTABLE:Lvv/e;

.field public static final enum STABLE:Lvv/e;


# direct methods
.method private static final synthetic $values()[Lvv/e;
    .locals 3

    sget-object v0, Lvv/e;->STABLE:Lvv/e;

    sget-object v1, Lvv/e;->FIR_UNSTABLE:Lvv/e;

    sget-object v2, Lvv/e;->IR_UNSTABLE:Lvv/e;

    filled-new-array {v0, v1, v2}, [Lvv/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv/e;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv/e;->STABLE:Lvv/e;

    new-instance v0, Lvv/e;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv/e;->FIR_UNSTABLE:Lvv/e;

    new-instance v0, Lvv/e;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv/e;->IR_UNSTABLE:Lvv/e;

    invoke-static {}, Lvv/e;->$values()[Lvv/e;

    move-result-object v0

    sput-object v0, Lvv/e;->$VALUES:[Lvv/e;

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

.method public static valueOf(Ljava/lang/String;)Lvv/e;
    .locals 1

    const-class v0, Lvv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0
.end method

.method public static values()[Lvv/e;
    .locals 1

    sget-object v0, Lvv/e;->$VALUES:[Lvv/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv/e;

    return-object v0
.end method
