.class public final enum Lai/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lai/h;

.field public static final enum FAILED:Lai/h;

.field public static final enum INITIAL:Lai/h;

.field public static final enum RUNNING:Lai/h;

.field public static final enum SUCCESS:Lai/h;


# direct methods
.method private static final synthetic $values()[Lai/h;
    .locals 4

    sget-object v0, Lai/h;->RUNNING:Lai/h;

    sget-object v1, Lai/h;->SUCCESS:Lai/h;

    sget-object v2, Lai/h;->FAILED:Lai/h;

    sget-object v3, Lai/h;->INITIAL:Lai/h;

    filled-new-array {v0, v1, v2, v3}, [Lai/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/h;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/h;->RUNNING:Lai/h;

    new-instance v0, Lai/h;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/h;->SUCCESS:Lai/h;

    new-instance v0, Lai/h;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/h;->FAILED:Lai/h;

    new-instance v0, Lai/h;

    const-string v1, "INITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/h;->INITIAL:Lai/h;

    invoke-static {}, Lai/h;->$values()[Lai/h;

    move-result-object v0

    sput-object v0, Lai/h;->$VALUES:[Lai/h;

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

.method public static valueOf(Ljava/lang/String;)Lai/h;
    .locals 1

    const-class v0, Lai/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/h;

    return-object p0
.end method

.method public static values()[Lai/h;
    .locals 1

    sget-object v0, Lai/h;->$VALUES:[Lai/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/h;

    return-object v0
.end method
