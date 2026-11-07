.class public final enum Lgu/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgu/m;

.field public static final enum UBYTE:Lgu/m;

.field public static final enum UINT:Lgu/m;

.field public static final enum ULONG:Lgu/m;

.field public static final enum USHORT:Lgu/m;


# instance fields
.field private final arrayClassId:Lhv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classId:Lhv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lhv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgu/m;
    .locals 4

    sget-object v0, Lgu/m;->UBYTE:Lgu/m;

    sget-object v1, Lgu/m;->USHORT:Lgu/m;

    sget-object v2, Lgu/m;->UINT:Lgu/m;

    sget-object v3, Lgu/m;->ULONG:Lgu/m;

    filled-new-array {v0, v1, v2, v3}, [Lgu/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgu/m;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgu/m;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/m;->UBYTE:Lgu/m;

    new-instance v0, Lgu/m;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lgu/m;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/m;->USHORT:Lgu/m;

    new-instance v0, Lgu/m;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lgu/m;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/m;->UINT:Lgu/m;

    new-instance v0, Lgu/m;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lhv/b;->e(Ljava/lang/String;)Lhv/b;

    move-result-object v1

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lgu/m;-><init>(Ljava/lang/String;ILhv/b;)V

    sput-object v0, Lgu/m;->ULONG:Lgu/m;

    invoke-static {}, Lgu/m;->$values()[Lgu/m;

    move-result-object v0

    sput-object v0, Lgu/m;->$VALUES:[Lgu/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhv/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgu/m;->classId:Lhv/b;

    invoke-virtual {p3}, Lhv/b;->j()Lhv/f;

    move-result-object p1

    iput-object p1, p0, Lgu/m;->typeName:Lhv/f;

    new-instance p2, Lhv/b;

    invoke-virtual {p3}, Lhv/b;->h()Lhv/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    iput-object p2, p0, Lgu/m;->arrayClassId:Lhv/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/m;
    .locals 1

    const-class v0, Lgu/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/m;

    return-object p0
.end method

.method public static values()[Lgu/m;
    .locals 1

    sget-object v0, Lgu/m;->$VALUES:[Lgu/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/m;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lhv/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/m;->arrayClassId:Lhv/b;

    return-object v0
.end method

.method public final getClassId()Lhv/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/m;->classId:Lhv/b;

    return-object v0
.end method

.method public final getTypeName()Lhv/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/m;->typeName:Lhv/f;

    return-object v0
.end method
