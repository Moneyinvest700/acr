.class public final enum Lb0/s$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb0/s$c;

.field public static final enum BEVEL:Lb0/s$c;

.field public static final enum MITER:Lb0/s$c;

.field public static final enum ROUND:Lb0/s$c;


# direct methods
.method private static synthetic $values()[Lb0/s$c;
    .locals 3

    sget-object v0, Lb0/s$c;->MITER:Lb0/s$c;

    sget-object v1, Lb0/s$c;->ROUND:Lb0/s$c;

    sget-object v2, Lb0/s$c;->BEVEL:Lb0/s$c;

    filled-new-array {v0, v1, v2}, [Lb0/s$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/s$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/s$c;->MITER:Lb0/s$c;

    new-instance v0, Lb0/s$c;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb0/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/s$c;->ROUND:Lb0/s$c;

    new-instance v0, Lb0/s$c;

    const-string v1, "BEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb0/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/s$c;->BEVEL:Lb0/s$c;

    invoke-static {}, Lb0/s$c;->$values()[Lb0/s$c;

    move-result-object v0

    sput-object v0, Lb0/s$c;->$VALUES:[Lb0/s$c;

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

.method public static valueOf(Ljava/lang/String;)Lb0/s$c;
    .locals 1

    const-class v0, Lb0/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/s$c;

    return-object p0
.end method

.method public static values()[Lb0/s$c;
    .locals 1

    sget-object v0, Lb0/s$c;->$VALUES:[Lb0/s$c;

    invoke-virtual {v0}, [Lb0/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/s$c;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Lb0/s$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
