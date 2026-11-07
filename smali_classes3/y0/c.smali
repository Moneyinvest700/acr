.class public final enum Ly0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly0/c;

.field public static final enum NONE:Ly0/c;

.field public static final enum SOURCE:Ly0/c;

.field public static final enum TRANSFORMED:Ly0/c;


# direct methods
.method private static synthetic $values()[Ly0/c;
    .locals 3

    sget-object v0, Ly0/c;->SOURCE:Ly0/c;

    sget-object v1, Ly0/c;->TRANSFORMED:Ly0/c;

    sget-object v2, Ly0/c;->NONE:Ly0/c;

    filled-new-array {v0, v1, v2}, [Ly0/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/c;->SOURCE:Ly0/c;

    new-instance v0, Ly0/c;

    const-string v1, "TRANSFORMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/c;->TRANSFORMED:Ly0/c;

    new-instance v0, Ly0/c;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/c;->NONE:Ly0/c;

    invoke-static {}, Ly0/c;->$values()[Ly0/c;

    move-result-object v0

    sput-object v0, Ly0/c;->$VALUES:[Ly0/c;

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

.method public static valueOf(Ljava/lang/String;)Ly0/c;
    .locals 1

    const-class v0, Ly0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/c;

    return-object p0
.end method

.method public static values()[Ly0/c;
    .locals 1

    sget-object v0, Ly0/c;->$VALUES:[Ly0/c;

    invoke-virtual {v0}, [Ly0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/c;

    return-object v0
.end method
