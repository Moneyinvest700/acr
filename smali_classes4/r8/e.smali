.class public final enum Lr8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lr8/e;

.field public static final enum AND:Lr8/e;

.field public static final enum OR:Lr8/e;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lr8/e;
    .locals 2

    sget-object v0, Lr8/e;->OR:Lr8/e;

    sget-object v1, Lr8/e;->AND:Lr8/e;

    filled-new-array {v0, v1}, [Lr8/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/e;

    const/4 v1, 0x0

    const-string v2, "or"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2}, Lr8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr8/e;->OR:Lr8/e;

    new-instance v0, Lr8/e;

    const/4 v1, 0x1

    const-string v2, "and"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, Lr8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr8/e;->AND:Lr8/e;

    invoke-static {}, Lr8/e;->$values()[Lr8/e;

    move-result-object v0

    sput-object v0, Lr8/e;->$VALUES:[Lr8/e;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lr8/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lr8/e;->value:Ljava/lang/String;

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

    sget-object v0, Lr8/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/e;
    .locals 1

    const-class v0, Lr8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/e;

    return-object p0
.end method

.method public static values()[Lr8/e;
    .locals 1

    sget-object v0, Lr8/e;->$VALUES:[Lr8/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr8/e;->value:Ljava/lang/String;

    return-object v0
.end method
