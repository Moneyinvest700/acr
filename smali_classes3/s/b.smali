.class public final enum Ls/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls/b;

.field public static final enum balanced:Ls/b;

.field public static final enum high:Ls/b;

.field public static final enum low:Ls/b;

.field public static final enum passive:Ls/b;


# direct methods
.method private static synthetic $values()[Ls/b;
    .locals 4

    sget-object v0, Ls/b;->high:Ls/b;

    sget-object v1, Ls/b;->balanced:Ls/b;

    sget-object v2, Ls/b;->low:Ls/b;

    sget-object v3, Ls/b;->passive:Ls/b;

    filled-new-array {v0, v1, v2, v3}, [Ls/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/b;

    const-string v1, "high"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b;->high:Ls/b;

    new-instance v0, Ls/b;

    const-string v1, "balanced"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b;->balanced:Ls/b;

    new-instance v0, Ls/b;

    const-string v1, "low"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b;->low:Ls/b;

    new-instance v0, Ls/b;

    const-string v1, "passive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b;->passive:Ls/b;

    invoke-static {}, Ls/b;->$values()[Ls/b;

    move-result-object v0

    sput-object v0, Ls/b;->$VALUES:[Ls/b;

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

.method public static valueOf(Ljava/lang/String;)Ls/b;
    .locals 1

    const-class v0, Ls/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/b;

    return-object p0
.end method

.method public static values()[Ls/b;
    .locals 1

    sget-object v0, Ls/b;->$VALUES:[Ls/b;

    invoke-virtual {v0}, [Ls/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b;

    return-object v0
.end method
