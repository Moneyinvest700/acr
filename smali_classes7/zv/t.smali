.class public final enum Lzv/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lzv/t;

.field public static final enum IN:Lzv/t;

.field public static final enum INV:Lzv/t;

.field public static final enum OUT:Lzv/t;


# instance fields
.field private final presentation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzv/t;
    .locals 3

    sget-object v0, Lzv/t;->IN:Lzv/t;

    sget-object v1, Lzv/t;->OUT:Lzv/t;

    sget-object v2, Lzv/t;->INV:Lzv/t;

    filled-new-array {v0, v1, v2}, [Lzv/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzv/t;

    const/4 v1, 0x0

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lzv/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv/t;->IN:Lzv/t;

    new-instance v0, Lzv/t;

    const/4 v1, 0x1

    const-string v2, "out"

    const-string v3, "OUT"

    invoke-direct {v0, v3, v1, v2}, Lzv/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv/t;->OUT:Lzv/t;

    new-instance v0, Lzv/t;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "INV"

    invoke-direct {v0, v3, v1, v2}, Lzv/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv/t;->INV:Lzv/t;

    invoke-static {}, Lzv/t;->$values()[Lzv/t;

    move-result-object v0

    sput-object v0, Lzv/t;->$VALUES:[Lzv/t;

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

    iput-object p3, p0, Lzv/t;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv/t;
    .locals 1

    const-class v0, Lzv/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv/t;

    return-object p0
.end method

.method public static values()[Lzv/t;
    .locals 1

    sget-object v0, Lzv/t;->$VALUES:[Lzv/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv/t;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzv/t;->presentation:Ljava/lang/String;

    return-object v0
.end method
