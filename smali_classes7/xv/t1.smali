.class public final enum Lxv/t1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxv/t1;

.field public static final enum INVARIANT:Lxv/t1;

.field public static final enum IN_VARIANCE:Lxv/t1;

.field public static final enum OUT_VARIANCE:Lxv/t1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lxv/t1;
    .locals 3

    sget-object v0, Lxv/t1;->INVARIANT:Lxv/t1;

    sget-object v1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    sget-object v2, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    filled-new-array {v0, v1, v2}, [Lxv/t1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lxv/t1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxv/t1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Lxv/t1;->INVARIANT:Lxv/t1;

    new-instance v0, Lxv/t1;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lxv/t1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    new-instance v0, Lxv/t1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string v4, "out"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxv/t1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-static {}, Lxv/t1;->$values()[Lxv/t1;

    move-result-object v0

    sput-object v0, Lxv/t1;->$VALUES:[Lxv/t1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxv/t1;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lxv/t1;->allowsInPosition:Z

    iput-boolean p5, p0, Lxv/t1;->allowsOutPosition:Z

    iput p6, p0, Lxv/t1;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv/t1;
    .locals 1

    const-class v0, Lxv/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv/t1;

    return-object p0
.end method

.method public static values()[Lxv/t1;
    .locals 1

    sget-object v0, Lxv/t1;->$VALUES:[Lxv/t1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv/t1;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    iget-boolean v0, p0, Lxv/t1;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxv/t1;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxv/t1;->label:Ljava/lang/String;

    return-object v0
.end method
