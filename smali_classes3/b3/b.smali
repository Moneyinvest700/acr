.class public final enum Lb3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb3/b;

.field public static final enum BOTH:Lb3/b;

.field public static final enum HEIGHT:Lb3/b;

.field public static final enum WIDTH:Lb3/b;


# direct methods
.method private static synthetic $values()[Lb3/b;
    .locals 3

    sget-object v0, Lb3/b;->WIDTH:Lb3/b;

    sget-object v1, Lb3/b;->HEIGHT:Lb3/b;

    sget-object v2, Lb3/b;->BOTH:Lb3/b;

    filled-new-array {v0, v1, v2}, [Lb3/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/b;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/b;->WIDTH:Lb3/b;

    new-instance v0, Lb3/b;

    const-string v1, "HEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/b;->HEIGHT:Lb3/b;

    new-instance v0, Lb3/b;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/b;->BOTH:Lb3/b;

    invoke-static {}, Lb3/b;->$values()[Lb3/b;

    move-result-object v0

    sput-object v0, Lb3/b;->$VALUES:[Lb3/b;

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

.method public static valueOf(Ljava/lang/String;)Lb3/b;
    .locals 1

    const-class v0, Lb3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/b;

    return-object p0
.end method

.method public static values()[Lb3/b;
    .locals 1

    sget-object v0, Lb3/b;->$VALUES:[Lb3/b;

    invoke-virtual {v0}, [Lb3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/b;

    return-object v0
.end method
