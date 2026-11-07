.class public final enum Lnm/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnm/b;

.field public static final enum CHECKBOX:Lnm/b;

.field public static final enum STEPPER:Lnm/b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lnm/b;
    .locals 2

    sget-object v0, Lnm/b;->STEPPER:Lnm/b;

    sget-object v1, Lnm/b;->CHECKBOX:Lnm/b;

    filled-new-array {v0, v1}, [Lnm/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnm/b;

    const-string v1, "STEPPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnm/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnm/b;->STEPPER:Lnm/b;

    new-instance v0, Lnm/b;

    const-string v1, "CHECKBOX"

    invoke-direct {v0, v1, v3, v2}, Lnm/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnm/b;->CHECKBOX:Lnm/b;

    invoke-static {}, Lnm/b;->$values()[Lnm/b;

    move-result-object v0

    sput-object v0, Lnm/b;->$VALUES:[Lnm/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnm/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/b;
    .locals 1

    const-class v0, Lnm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm/b;

    return-object p0
.end method

.method public static values()[Lnm/b;
    .locals 1

    sget-object v0, Lnm/b;->$VALUES:[Lnm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lnm/b;->value:I

    return v0
.end method
