.class final enum Lzd/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzd/j;

.field public static final enum NONE:Lzd/j;

.field public static final enum PAUSED:Lzd/j;

.field public static final enum STARTED:Lzd/j;


# direct methods
.method private static final synthetic $values()[Lzd/j;
    .locals 3

    sget-object v0, Lzd/j;->NONE:Lzd/j;

    sget-object v1, Lzd/j;->STARTED:Lzd/j;

    sget-object v2, Lzd/j;->PAUSED:Lzd/j;

    filled-new-array {v0, v1, v2}, [Lzd/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzd/j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd/j;->NONE:Lzd/j;

    new-instance v0, Lzd/j;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd/j;->STARTED:Lzd/j;

    new-instance v0, Lzd/j;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd/j;->PAUSED:Lzd/j;

    invoke-static {}, Lzd/j;->$values()[Lzd/j;

    move-result-object v0

    sput-object v0, Lzd/j;->$VALUES:[Lzd/j;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lzd/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lzd/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzd/j;
    .locals 1

    const-class v0, Lzd/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzd/j;

    return-object p0
.end method

.method public static values()[Lzd/j;
    .locals 1

    sget-object v0, Lzd/j;->$VALUES:[Lzd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzd/j;

    return-object v0
.end method
