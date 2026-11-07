.class public final enum Lso/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lso/z;

.field public static final enum EXPANDED:Lso/z;

.field public static final enum REGULAR:Lso/z;


# direct methods
.method private static final synthetic $values()[Lso/z;
    .locals 2

    sget-object v0, Lso/z;->REGULAR:Lso/z;

    sget-object v1, Lso/z;->EXPANDED:Lso/z;

    filled-new-array {v0, v1}, [Lso/z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lso/z;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lso/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/z;->REGULAR:Lso/z;

    new-instance v0, Lso/z;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lso/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/z;->EXPANDED:Lso/z;

    invoke-static {}, Lso/z;->$values()[Lso/z;

    move-result-object v0

    sput-object v0, Lso/z;->$VALUES:[Lso/z;

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

.method public static valueOf(Ljava/lang/String;)Lso/z;
    .locals 1

    const-class v0, Lso/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/z;

    return-object p0
.end method

.method public static values()[Lso/z;
    .locals 1

    sget-object v0, Lso/z;->$VALUES:[Lso/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/z;

    return-object v0
.end method
