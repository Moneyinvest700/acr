.class public final enum Lyn/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyn/s;

.field public static final enum LOCALITY:Lyn/s;

.field public static final enum MICRO_MARKET:Lyn/s;


# direct methods
.method private static final synthetic $values()[Lyn/s;
    .locals 2

    sget-object v0, Lyn/s;->LOCALITY:Lyn/s;

    sget-object v1, Lyn/s;->MICRO_MARKET:Lyn/s;

    filled-new-array {v0, v1}, [Lyn/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyn/s;

    const-string v1, "LOCALITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyn/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/s;->LOCALITY:Lyn/s;

    new-instance v0, Lyn/s;

    const-string v1, "MICRO_MARKET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyn/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/s;->MICRO_MARKET:Lyn/s;

    invoke-static {}, Lyn/s;->$values()[Lyn/s;

    move-result-object v0

    sput-object v0, Lyn/s;->$VALUES:[Lyn/s;

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

.method public static valueOf(Ljava/lang/String;)Lyn/s;
    .locals 1

    const-class v0, Lyn/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn/s;

    return-object p0
.end method

.method public static values()[Lyn/s;
    .locals 1

    sget-object v0, Lyn/s;->$VALUES:[Lyn/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn/s;

    return-object v0
.end method
