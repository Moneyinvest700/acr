.class public final enum Lgu/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgu/l;

.field public static final enum UBYTEARRAY:Lgu/l;

.field public static final enum UINTARRAY:Lgu/l;

.field public static final enum ULONGARRAY:Lgu/l;

.field public static final enum USHORTARRAY:Lgu/l;


# instance fields
.field private final classId:Lhv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lhv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgu/l;
    .locals 4

    sget-object v0, Lgu/l;->UBYTEARRAY:Lgu/l;

    sget-object v1, Lgu/l;->USHORTARRAY:Lgu/l;

    sget-object v2, Lgu/l;->UINTARRAY:Lgu/l;

    sget-object v3, Lgu/l;->ULONGARRAY:Lgu/l;

    filled-new-array {v0, v1, v2, v3}, [Lgu/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgu/l;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgu/l;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/l;->UBYTEARRAY:Lgu/l;

    new-instance v0, Lgu/l;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lgu/l;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/l;->USHORTARRAY:Lgu/l;

    new-instance v0, Lgu/l;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lgu/l;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/l;->UINTARRAY:Lgu/l;

    new-instance v0, Lgu/l;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lgu/l;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/l;->ULONGARRAY:Lgu/l;

    invoke-static {}, Lgu/l;->$values()[Lgu/l;

    move-result-object v0

    sput-object v0, Lgu/l;->$VALUES:[Lgu/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgu/l;->classId:Lhv/b;

    invoke-virtual {p3}, Lhv/b;->j()Lhv/f;

    move-result-object p1

    iput-object p1, p0, Lgu/l;->typeName:Lhv/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/l;
    .locals 1

    const-class v0, Lgu/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/l;

    return-object p0
.end method

.method public static values()[Lgu/l;
    .locals 1

    sget-object v0, Lgu/l;->$VALUES:[Lgu/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/l;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lhv/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/l;->typeName:Lhv/f;

    return-object v0
.end method
