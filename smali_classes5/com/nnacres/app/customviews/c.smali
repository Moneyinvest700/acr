.class final enum Lcom/nnacres/app/customviews/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/customviews/c;

.field public static final enum CENTER:Lcom/nnacres/app/customviews/c;

.field public static final enum LEFT:Lcom/nnacres/app/customviews/c;

.field public static final enum MIXED:Lcom/nnacres/app/customviews/c;

.field public static final enum RIGHT:Lcom/nnacres/app/customviews/c;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/customviews/c;
    .locals 4

    sget-object v0, Lcom/nnacres/app/customviews/c;->LEFT:Lcom/nnacres/app/customviews/c;

    sget-object v1, Lcom/nnacres/app/customviews/c;->CENTER:Lcom/nnacres/app/customviews/c;

    sget-object v2, Lcom/nnacres/app/customviews/c;->RIGHT:Lcom/nnacres/app/customviews/c;

    sget-object v3, Lcom/nnacres/app/customviews/c;->MIXED:Lcom/nnacres/app/customviews/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/customviews/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/customviews/c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/customviews/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/customviews/c;->LEFT:Lcom/nnacres/app/customviews/c;

    new-instance v0, Lcom/nnacres/app/customviews/c;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/customviews/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/customviews/c;->CENTER:Lcom/nnacres/app/customviews/c;

    new-instance v0, Lcom/nnacres/app/customviews/c;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/customviews/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/customviews/c;->RIGHT:Lcom/nnacres/app/customviews/c;

    new-instance v0, Lcom/nnacres/app/customviews/c;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/customviews/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/customviews/c;->MIXED:Lcom/nnacres/app/customviews/c;

    invoke-static {}, Lcom/nnacres/app/customviews/c;->$values()[Lcom/nnacres/app/customviews/c;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/customviews/c;->$VALUES:[Lcom/nnacres/app/customviews/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/customviews/c;
    .locals 1

    const-class v0, Lcom/nnacres/app/customviews/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/customviews/c;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/customviews/c;
    .locals 1

    sget-object v0, Lcom/nnacres/app/customviews/c;->$VALUES:[Lcom/nnacres/app/customviews/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/customviews/c;

    return-object v0
.end method
