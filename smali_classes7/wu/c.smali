.class public final enum Lwu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwu/c;

.field public static final enum FLEXIBLE_LOWER_BOUND:Lwu/c;

.field public static final enum FLEXIBLE_UPPER_BOUND:Lwu/c;

.field public static final enum INFLEXIBLE:Lwu/c;


# direct methods
.method private static final synthetic $values()[Lwu/c;
    .locals 3

    sget-object v0, Lwu/c;->INFLEXIBLE:Lwu/c;

    sget-object v1, Lwu/c;->FLEXIBLE_UPPER_BOUND:Lwu/c;

    sget-object v2, Lwu/c;->FLEXIBLE_LOWER_BOUND:Lwu/c;

    filled-new-array {v0, v1, v2}, [Lwu/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwu/c;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu/c;->INFLEXIBLE:Lwu/c;

    new-instance v0, Lwu/c;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu/c;->FLEXIBLE_UPPER_BOUND:Lwu/c;

    new-instance v0, Lwu/c;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu/c;->FLEXIBLE_LOWER_BOUND:Lwu/c;

    invoke-static {}, Lwu/c;->$values()[Lwu/c;

    move-result-object v0

    sput-object v0, Lwu/c;->$VALUES:[Lwu/c;

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

.method public static valueOf(Ljava/lang/String;)Lwu/c;
    .locals 1

    const-class v0, Lwu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu/c;

    return-object p0
.end method

.method public static values()[Lwu/c;
    .locals 1

    sget-object v0, Lwu/c;->$VALUES:[Lwu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwu/c;

    return-object v0
.end method
