.class final enum Lwv/f$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwv/f$n;

.field public static final enum COMPUTING:Lwv/f$n;

.field public static final enum NOT_COMPUTED:Lwv/f$n;

.field public static final enum RECURSION_WAS_DETECTED:Lwv/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwv/f$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwv/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv/f$n;->NOT_COMPUTED:Lwv/f$n;

    new-instance v1, Lwv/f$n;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwv/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwv/f$n;->COMPUTING:Lwv/f$n;

    new-instance v2, Lwv/f$n;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwv/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwv/f$n;->RECURSION_WAS_DETECTED:Lwv/f$n;

    filled-new-array {v0, v1, v2}, [Lwv/f$n;

    move-result-object v0

    sput-object v0, Lwv/f$n;->$VALUES:[Lwv/f$n;

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

.method public static valueOf(Ljava/lang/String;)Lwv/f$n;
    .locals 1

    const-class v0, Lwv/f$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv/f$n;

    return-object p0
.end method

.method public static values()[Lwv/f$n;
    .locals 1

    sget-object v0, Lwv/f$n;->$VALUES:[Lwv/f$n;

    invoke-virtual {v0}, [Lwv/f$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv/f$n;

    return-object v0
.end method
