.class public final enum Lyg/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lyg/j;

.field public static final enum PRIMARY:Lyg/j;

.field public static final enum SECONDARY:Lyg/j;


# direct methods
.method private static final synthetic $values()[Lyg/j;
    .locals 2

    sget-object v0, Lyg/j;->PRIMARY:Lyg/j;

    sget-object v1, Lyg/j;->SECONDARY:Lyg/j;

    filled-new-array {v0, v1}, [Lyg/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/j;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/j;->PRIMARY:Lyg/j;

    new-instance v0, Lyg/j;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyg/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/j;->SECONDARY:Lyg/j;

    invoke-static {}, Lyg/j;->$values()[Lyg/j;

    move-result-object v0

    sput-object v0, Lyg/j;->$VALUES:[Lyg/j;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyg/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lyg/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/j;
    .locals 1

    const-class v0, Lyg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/j;

    return-object p0
.end method

.method public static values()[Lyg/j;
    .locals 1

    sget-object v0, Lyg/j;->$VALUES:[Lyg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/j;

    return-object v0
.end method
