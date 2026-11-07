.class final enum Lcom/airbnb/lottie/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/o$b;

.field public static final enum NONE:Lcom/airbnb/lottie/o$b;

.field public static final enum PLAY:Lcom/airbnb/lottie/o$b;

.field public static final enum RESUME:Lcom/airbnb/lottie/o$b;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/o$b;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    sget-object v1, Lcom/airbnb/lottie/o$b;->PLAY:Lcom/airbnb/lottie/o$b;

    sget-object v2, Lcom/airbnb/lottie/o$b;->RESUME:Lcom/airbnb/lottie/o$b;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/o$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/o$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    new-instance v0, Lcom/airbnb/lottie/o$b;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o$b;->PLAY:Lcom/airbnb/lottie/o$b;

    new-instance v0, Lcom/airbnb/lottie/o$b;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o$b;->RESUME:Lcom/airbnb/lottie/o$b;

    invoke-static {}, Lcom/airbnb/lottie/o$b;->$values()[Lcom/airbnb/lottie/o$b;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/o$b;->$VALUES:[Lcom/airbnb/lottie/o$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/o$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/o$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/o$b;->$VALUES:[Lcom/airbnb/lottie/o$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/o$b;

    return-object v0
.end method
