.class public final enum Lru/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lru/b;

.field public static final enum FIELD:Lru/b;

.field public static final enum METHOD_RETURN_TYPE:Lru/b;

.field public static final enum TYPE_PARAMETER:Lru/b;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lru/b;

.field public static final enum TYPE_USE:Lru/b;

.field public static final enum VALUE_PARAMETER:Lru/b;


# instance fields
.field private final javaTarget:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/b;
    .locals 6

    sget-object v0, Lru/b;->METHOD_RETURN_TYPE:Lru/b;

    sget-object v1, Lru/b;->VALUE_PARAMETER:Lru/b;

    sget-object v2, Lru/b;->FIELD:Lru/b;

    sget-object v3, Lru/b;->TYPE_USE:Lru/b;

    sget-object v4, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    sget-object v5, Lru/b;->TYPE_PARAMETER:Lru/b;

    filled-new-array/range {v0 .. v5}, [Lru/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/b;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lru/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/b;->METHOD_RETURN_TYPE:Lru/b;

    new-instance v0, Lru/b;

    const/4 v1, 0x1

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lru/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/b;->VALUE_PARAMETER:Lru/b;

    new-instance v0, Lru/b;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lru/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/b;->FIELD:Lru/b;

    new-instance v0, Lru/b;

    const/4 v1, 0x3

    const-string v2, "TYPE_USE"

    invoke-direct {v0, v2, v1, v2}, Lru/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/b;->TYPE_USE:Lru/b;

    new-instance v0, Lru/b;

    const-string v1, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lru/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    new-instance v0, Lru/b;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lru/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/b;->TYPE_PARAMETER:Lru/b;

    invoke-static {}, Lru/b;->$values()[Lru/b;

    move-result-object v0

    sput-object v0, Lru/b;->$VALUES:[Lru/b;

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

    iput-object p3, p0, Lru/b;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/b;
    .locals 1

    const-class v0, Lru/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/b;

    return-object p0
.end method

.method public static values()[Lru/b;
    .locals 1

    sget-object v0, Lru/b;->$VALUES:[Lru/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/b;

    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lru/b;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
