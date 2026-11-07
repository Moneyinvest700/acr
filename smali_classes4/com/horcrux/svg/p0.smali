.class final enum Lcom/horcrux/svg/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/p0;

.field public static final enum kEndMarker:Lcom/horcrux/svg/p0;

.field public static final enum kMidMarker:Lcom/horcrux/svg/p0;

.field public static final enum kStartMarker:Lcom/horcrux/svg/p0;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/p0;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/p0;->kStartMarker:Lcom/horcrux/svg/p0;

    sget-object v1, Lcom/horcrux/svg/p0;->kMidMarker:Lcom/horcrux/svg/p0;

    sget-object v2, Lcom/horcrux/svg/p0;->kEndMarker:Lcom/horcrux/svg/p0;

    filled-new-array {v0, v1, v2}, [Lcom/horcrux/svg/p0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/p0;

    const-string v1, "kStartMarker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/p0;->kStartMarker:Lcom/horcrux/svg/p0;

    new-instance v0, Lcom/horcrux/svg/p0;

    const-string v1, "kMidMarker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/p0;->kMidMarker:Lcom/horcrux/svg/p0;

    new-instance v0, Lcom/horcrux/svg/p0;

    const-string v1, "kEndMarker"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/p0;->kEndMarker:Lcom/horcrux/svg/p0;

    invoke-static {}, Lcom/horcrux/svg/p0;->$values()[Lcom/horcrux/svg/p0;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/p0;->$VALUES:[Lcom/horcrux/svg/p0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/p0;
    .locals 1

    const-class v0, Lcom/horcrux/svg/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/p0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/p0;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/p0;->$VALUES:[Lcom/horcrux/svg/p0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/p0;

    return-object v0
.end method
