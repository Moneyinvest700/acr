.class final enum Liu/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liu/i$a;

.field public static final enum DROP:Liu/i$a;

.field public static final enum HIDDEN:Liu/i$a;

.field public static final enum NOT_CONSIDERED:Liu/i$a;

.field public static final enum VISIBLE:Liu/i$a;


# direct methods
.method private static final synthetic $values()[Liu/i$a;
    .locals 4

    sget-object v0, Liu/i$a;->HIDDEN:Liu/i$a;

    sget-object v1, Liu/i$a;->VISIBLE:Liu/i$a;

    sget-object v2, Liu/i$a;->NOT_CONSIDERED:Liu/i$a;

    sget-object v3, Liu/i$a;->DROP:Liu/i$a;

    filled-new-array {v0, v1, v2, v3}, [Liu/i$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liu/i$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liu/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/i$a;->HIDDEN:Liu/i$a;

    new-instance v0, Liu/i$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/i$a;->VISIBLE:Liu/i$a;

    new-instance v0, Liu/i$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liu/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/i$a;->NOT_CONSIDERED:Liu/i$a;

    new-instance v0, Liu/i$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Liu/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/i$a;->DROP:Liu/i$a;

    invoke-static {}, Liu/i$a;->$values()[Liu/i$a;

    move-result-object v0

    sput-object v0, Liu/i$a;->$VALUES:[Liu/i$a;

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

.method public static valueOf(Ljava/lang/String;)Liu/i$a;
    .locals 1

    const-class v0, Liu/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu/i$a;

    return-object p0
.end method

.method public static values()[Liu/i$a;
    .locals 1

    sget-object v0, Liu/i$a;->$VALUES:[Liu/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu/i$a;

    return-object v0
.end method
