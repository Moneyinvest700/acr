.class public final enum Lhu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/c;

.field public static final Companion:Lhu/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Function:Lhu/c;

.field public static final enum KFunction:Lhu/c;

.field public static final enum KSuspendFunction:Lhu/c;

.field public static final enum SuspendFunction:Lhu/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lhv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lhu/c;
    .locals 4

    sget-object v0, Lhu/c;->Function:Lhu/c;

    sget-object v1, Lhu/c;->SuspendFunction:Lhu/c;

    sget-object v2, Lhu/c;->KFunction:Lhu/c;

    sget-object v3, Lhu/c;->KSuspendFunction:Lhu/c;

    filled-new-array {v0, v1, v2, v3}, [Lhu/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lhu/c;

    sget-object v3, Lgu/j;->v:Lhv/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhu/c;-><init>(Ljava/lang/String;ILhv/c;Ljava/lang/String;ZZ)V

    sput-object v7, Lhu/c;->Function:Lhu/c;

    new-instance v0, Lhu/c;

    sget-object v11, Lgu/j;->n:Lhv/c;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhu/c;-><init>(Ljava/lang/String;ILhv/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lhu/c;->SuspendFunction:Lhu/c;

    new-instance v0, Lhu/c;

    sget-object v8, Lgu/j;->s:Lhv/c;

    const/4 v7, 0x1

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lhu/c;-><init>(Ljava/lang/String;ILhv/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lhu/c;->KFunction:Lhu/c;

    new-instance v0, Lhu/c;

    const/4 v6, 0x1

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhu/c;-><init>(Ljava/lang/String;ILhv/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lhu/c;->KSuspendFunction:Lhu/c;

    invoke-static {}, Lhu/c;->$values()[Lhu/c;

    move-result-object v0

    sput-object v0, Lhu/c;->$VALUES:[Lhu/c;

    new-instance v0, Lhu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhu/c;->Companion:Lhu/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhv/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhu/c;->packageFqName:Lhv/c;

    iput-object p4, p0, Lhu/c;->classNamePrefix:Ljava/lang/String;

    iput-boolean p5, p0, Lhu/c;->isSuspendType:Z

    iput-boolean p6, p0, Lhu/c;->isReflectType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/c;
    .locals 1

    const-class v0, Lhu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu/c;

    return-object p0
.end method

.method public static values()[Lhu/c;
    .locals 1

    sget-object v0, Lhu/c;->$VALUES:[Lhu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/c;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhu/c;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageFqName()Lhv/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhu/c;->packageFqName:Lhv/c;

    return-object v0
.end method

.method public final numberedClassName(I)Lhv/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhu/c;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    return-object p1
.end method
