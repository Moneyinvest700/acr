.class public final enum Lkotlin/reflect/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/r;

.field public static final enum IN:Lkotlin/reflect/r;

.field public static final enum INVARIANT:Lkotlin/reflect/r;

.field public static final enum OUT:Lkotlin/reflect/r;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/r;
    .locals 3

    sget-object v0, Lkotlin/reflect/r;->INVARIANT:Lkotlin/reflect/r;

    sget-object v1, Lkotlin/reflect/r;->IN:Lkotlin/reflect/r;

    sget-object v2, Lkotlin/reflect/r;->OUT:Lkotlin/reflect/r;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->INVARIANT:Lkotlin/reflect/r;

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->IN:Lkotlin/reflect/r;

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->OUT:Lkotlin/reflect/r;

    invoke-static {}, Lkotlin/reflect/r;->$values()[Lkotlin/reflect/r;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/r;->$VALUES:[Lkotlin/reflect/r;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/r;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/r;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/r;
    .locals 1

    const-class v0, Lkotlin/reflect/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/r;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/r;->$VALUES:[Lkotlin/reflect/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/r;

    return-object v0
.end method
