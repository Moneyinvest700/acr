.class public final enum Lde/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/c;

.field public static final enum DEEP_LINKING:Lde/c;

.field public static final enum RICH_LANDING:Lde/c;

.field public static final enum SCREEN:Lde/c;


# direct methods
.method private static final synthetic $values()[Lde/c;
    .locals 3

    sget-object v0, Lde/c;->SCREEN:Lde/c;

    sget-object v1, Lde/c;->DEEP_LINKING:Lde/c;

    sget-object v2, Lde/c;->RICH_LANDING:Lde/c;

    filled-new-array {v0, v1, v2}, [Lde/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/c;

    const-string v1, "SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/c;->SCREEN:Lde/c;

    new-instance v0, Lde/c;

    const-string v1, "DEEP_LINKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/c;->DEEP_LINKING:Lde/c;

    new-instance v0, Lde/c;

    const-string v1, "RICH_LANDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/c;->RICH_LANDING:Lde/c;

    invoke-static {}, Lde/c;->$values()[Lde/c;

    move-result-object v0

    sput-object v0, Lde/c;->$VALUES:[Lde/c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lde/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/c;
    .locals 1

    const-class v0, Lde/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/c;

    return-object p0
.end method

.method public static values()[Lde/c;
    .locals 1

    sget-object v0, Lde/c;->$VALUES:[Lde/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/c;

    return-object v0
.end method
