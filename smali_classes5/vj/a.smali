.class public final enum Lvj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvj/a;

.field public static final enum ON_PAUSE:Lvj/a;

.field public static final enum ON_RESUME:Lvj/a;


# direct methods
.method private static final synthetic $values()[Lvj/a;
    .locals 2

    sget-object v0, Lvj/a;->ON_RESUME:Lvj/a;

    sget-object v1, Lvj/a;->ON_PAUSE:Lvj/a;

    filled-new-array {v0, v1}, [Lvj/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvj/a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/a;->ON_RESUME:Lvj/a;

    new-instance v0, Lvj/a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/a;->ON_PAUSE:Lvj/a;

    invoke-static {}, Lvj/a;->$values()[Lvj/a;

    move-result-object v0

    sput-object v0, Lvj/a;->$VALUES:[Lvj/a;

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

.method public static valueOf(Ljava/lang/String;)Lvj/a;
    .locals 1

    const-class v0, Lvj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/a;

    return-object p0
.end method

.method public static values()[Lvj/a;
    .locals 1

    sget-object v0, Lvj/a;->$VALUES:[Lvj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/a;

    return-object v0
.end method
