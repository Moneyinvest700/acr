.class final enum Lcom/horcrux/svg/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/a$b;

.field public static final enum OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

.field public static final enum USER_SPACE_ON_USE:Lcom/horcrux/svg/a$b;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/a$b;
    .locals 2

    sget-object v0, Lcom/horcrux/svg/a$b;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

    sget-object v1, Lcom/horcrux/svg/a$b;->USER_SPACE_ON_USE:Lcom/horcrux/svg/a$b;

    filled-new-array {v0, v1}, [Lcom/horcrux/svg/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/a$b;

    const-string v1, "OBJECT_BOUNDING_BOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$b;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

    new-instance v0, Lcom/horcrux/svg/a$b;

    const-string v1, "USER_SPACE_ON_USE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$b;->USER_SPACE_ON_USE:Lcom/horcrux/svg/a$b;

    invoke-static {}, Lcom/horcrux/svg/a$b;->$values()[Lcom/horcrux/svg/a$b;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/a$b;->$VALUES:[Lcom/horcrux/svg/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/a$b;
    .locals 1

    const-class v0, Lcom/horcrux/svg/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/a$b;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/a$b;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/a$b;->$VALUES:[Lcom/horcrux/svg/a$b;

    invoke-virtual {v0}, [Lcom/horcrux/svg/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/a$b;

    return-object v0
.end method
