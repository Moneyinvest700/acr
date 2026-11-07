.class public final enum Lgu/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/h$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgu/h;

.field public static final enum BOOLEAN:Lgu/h;

.field public static final enum BYTE:Lgu/h;

.field public static final enum CHAR:Lgu/h;

.field public static final Companion:Lgu/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE:Lgu/h;

.field public static final enum FLOAT:Lgu/h;

.field public static final enum INT:Lgu/h;

.field public static final enum LONG:Lgu/h;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SHORT:Lgu/h;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arrayTypeName:Lhv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeFqName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lhv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgu/h;
    .locals 8

    sget-object v0, Lgu/h;->BOOLEAN:Lgu/h;

    sget-object v1, Lgu/h;->CHAR:Lgu/h;

    sget-object v2, Lgu/h;->BYTE:Lgu/h;

    sget-object v3, Lgu/h;->SHORT:Lgu/h;

    sget-object v4, Lgu/h;->INT:Lgu/h;

    sget-object v5, Lgu/h;->FLOAT:Lgu/h;

    sget-object v6, Lgu/h;->LONG:Lgu/h;

    sget-object v7, Lgu/h;->DOUBLE:Lgu/h;

    filled-new-array/range {v0 .. v7}, [Lgu/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgu/h;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgu/h;->BOOLEAN:Lgu/h;

    new-instance v4, Lgu/h;

    const/4 v0, 0x1

    const-string v1, "Char"

    const-string v2, "CHAR"

    invoke-direct {v4, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgu/h;->CHAR:Lgu/h;

    new-instance v5, Lgu/h;

    const/4 v0, 0x2

    const-string v1, "Byte"

    const-string v2, "BYTE"

    invoke-direct {v5, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgu/h;->BYTE:Lgu/h;

    new-instance v6, Lgu/h;

    const/4 v0, 0x3

    const-string v1, "Short"

    const-string v2, "SHORT"

    invoke-direct {v6, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lgu/h;->SHORT:Lgu/h;

    new-instance v7, Lgu/h;

    const/4 v0, 0x4

    const-string v1, "Int"

    const-string v2, "INT"

    invoke-direct {v7, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgu/h;->INT:Lgu/h;

    new-instance v8, Lgu/h;

    const/4 v0, 0x5

    const-string v1, "Float"

    const-string v2, "FLOAT"

    invoke-direct {v8, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lgu/h;->FLOAT:Lgu/h;

    new-instance v9, Lgu/h;

    const/4 v0, 0x6

    const-string v1, "Long"

    const-string v2, "LONG"

    invoke-direct {v9, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lgu/h;->LONG:Lgu/h;

    new-instance v10, Lgu/h;

    const/4 v0, 0x7

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    invoke-direct {v10, v2, v0, v1}, Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lgu/h;->DOUBLE:Lgu/h;

    invoke-static {}, Lgu/h;->$values()[Lgu/h;

    move-result-object v0

    sput-object v0, Lgu/h;->$VALUES:[Lgu/h;

    new-instance v0, Lgu/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgu/h;->Companion:Lgu/h$a;

    filled-new-array/range {v4 .. v10}, [Lgu/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu/h;->NUMBER_TYPES:Ljava/util/Set;

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

    invoke-static {p3}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    iput-object p1, p0, Lgu/h;->typeName:Lhv/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    iput-object p1, p0, Lgu/h;->arrayTypeName:Lhv/f;

    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Lgu/h$c;

    invoke-direct {p2, p0}, Lgu/h$c;-><init>(Lgu/h;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgu/h;->typeFqName$delegate:Lkotlin/Lazy;

    new-instance p2, Lgu/h$b;

    invoke-direct {p2, p0}, Lgu/h$b;-><init>(Lgu/h;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgu/h;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/h;
    .locals 1

    const-class v0, Lgu/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/h;

    return-object p0
.end method

.method public static values()[Lgu/h;
    .locals 1

    sget-object v0, Lgu/h;->$VALUES:[Lgu/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/h;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lhv/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/h;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/c;

    return-object v0
.end method

.method public final getArrayTypeName()Lhv/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/h;->arrayTypeName:Lhv/f;

    return-object v0
.end method

.method public final getTypeFqName()Lhv/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/h;->typeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/c;

    return-object v0
.end method

.method public final getTypeName()Lhv/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgu/h;->typeName:Lhv/f;

    return-object v0
.end method
