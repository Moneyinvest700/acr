.class public final enum Liu/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liu/f$a;

.field public static final enum FALLBACK:Liu/f$a;

.field public static final enum FROM_CLASS_LOADER:Liu/f$a;

.field public static final enum FROM_DEPENDENCIES:Liu/f$a;


# direct methods
.method private static final synthetic $values()[Liu/f$a;
    .locals 3

    sget-object v0, Liu/f$a;->FROM_DEPENDENCIES:Liu/f$a;

    sget-object v1, Liu/f$a;->FROM_CLASS_LOADER:Liu/f$a;

    sget-object v2, Liu/f$a;->FALLBACK:Liu/f$a;

    filled-new-array {v0, v1, v2}, [Liu/f$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liu/f$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/f$a;->FROM_DEPENDENCIES:Liu/f$a;

    new-instance v0, Liu/f$a;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/f$a;->FROM_CLASS_LOADER:Liu/f$a;

    new-instance v0, Liu/f$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/f$a;->FALLBACK:Liu/f$a;

    invoke-static {}, Liu/f$a;->$values()[Liu/f$a;

    move-result-object v0

    sput-object v0, Liu/f$a;->$VALUES:[Liu/f$a;

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

.method public static valueOf(Ljava/lang/String;)Liu/f$a;
    .locals 1

    const-class v0, Liu/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu/f$a;

    return-object p0
.end method

.method public static values()[Liu/f$a;
    .locals 1

    sget-object v0, Liu/f$a;->$VALUES:[Liu/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu/f$a;

    return-object v0
.end method
