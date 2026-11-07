.class public final enum Lb0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb0/u;

.field public static final enum INDEX:Lb0/u;

.field public static final enum PERCENT:Lb0/u;


# direct methods
.method private static synthetic $values()[Lb0/u;
    .locals 2

    sget-object v0, Lb0/u;->PERCENT:Lb0/u;

    sget-object v1, Lb0/u;->INDEX:Lb0/u;

    filled-new-array {v0, v1}, [Lb0/u;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/u;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/u;->PERCENT:Lb0/u;

    new-instance v0, Lb0/u;

    const-string v1, "INDEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/u;->INDEX:Lb0/u;

    invoke-static {}, Lb0/u;->$values()[Lb0/u;

    move-result-object v0

    sput-object v0, Lb0/u;->$VALUES:[Lb0/u;

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

.method public static valueOf(Ljava/lang/String;)Lb0/u;
    .locals 1

    const-class v0, Lb0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/u;

    return-object p0
.end method

.method public static values()[Lb0/u;
    .locals 1

    sget-object v0, Lb0/u;->$VALUES:[Lb0/u;

    invoke-virtual {v0}, [Lb0/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/u;

    return-object v0
.end method
