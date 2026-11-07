.class public final enum Lru/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/g0$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/g0;

.field public static final Companion:Lru/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IGNORE:Lru/g0;

.field public static final enum STRICT:Lru/g0;

.field public static final enum WARN:Lru/g0;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/g0;
    .locals 3

    sget-object v0, Lru/g0;->IGNORE:Lru/g0;

    sget-object v1, Lru/g0;->WARN:Lru/g0;

    sget-object v2, Lru/g0;->STRICT:Lru/g0;

    filled-new-array {v0, v1, v2}, [Lru/g0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/g0;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lru/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/g0;->IGNORE:Lru/g0;

    new-instance v0, Lru/g0;

    const/4 v1, 0x1

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lru/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/g0;->WARN:Lru/g0;

    new-instance v0, Lru/g0;

    const/4 v1, 0x2

    const-string v2, "strict"

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v1, v2}, Lru/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/g0;->STRICT:Lru/g0;

    invoke-static {}, Lru/g0;->$values()[Lru/g0;

    move-result-object v0

    sput-object v0, Lru/g0;->$VALUES:[Lru/g0;

    new-instance v0, Lru/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/g0;->Companion:Lru/g0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/g0;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/g0;
    .locals 1

    const-class v0, Lru/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/g0;

    return-object p0
.end method

.method public static values()[Lru/g0;
    .locals 1

    sget-object v0, Lru/g0;->$VALUES:[Lru/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/g0;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lru/g0;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    sget-object v0, Lru/g0;->IGNORE:Lru/g0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    sget-object v0, Lru/g0;->WARN:Lru/g0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
