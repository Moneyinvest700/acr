.class public final enum Lzb/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzb/i;

.field public static final enum DISABLED:Lzb/i;

.field public static final enum ENABLED:Lzb/i;


# direct methods
.method private static final synthetic $values()[Lzb/i;
    .locals 2

    sget-object v0, Lzb/i;->ENABLED:Lzb/i;

    sget-object v1, Lzb/i;->DISABLED:Lzb/i;

    filled-new-array {v0, v1}, [Lzb/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzb/i;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/i;->ENABLED:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzb/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/i;->DISABLED:Lzb/i;

    invoke-static {}, Lzb/i;->$values()[Lzb/i;

    move-result-object v0

    sput-object v0, Lzb/i;->$VALUES:[Lzb/i;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lzb/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lzb/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/i;
    .locals 1

    const-class v0, Lzb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/i;

    return-object p0
.end method

.method public static values()[Lzb/i;
    .locals 1

    sget-object v0, Lzb/i;->$VALUES:[Lzb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/i;

    return-object v0
.end method
