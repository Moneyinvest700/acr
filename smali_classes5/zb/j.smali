.class public final enum Lzb/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzb/j;

.field public static final enum FEMALE:Lzb/j;

.field public static final enum MALE:Lzb/j;

.field public static final enum OTHER:Lzb/j;


# direct methods
.method private static final synthetic $values()[Lzb/j;
    .locals 3

    sget-object v0, Lzb/j;->MALE:Lzb/j;

    sget-object v1, Lzb/j;->FEMALE:Lzb/j;

    sget-object v2, Lzb/j;->OTHER:Lzb/j;

    filled-new-array {v0, v1, v2}, [Lzb/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzb/j;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/j;->MALE:Lzb/j;

    new-instance v0, Lzb/j;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/j;->FEMALE:Lzb/j;

    new-instance v0, Lzb/j;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/j;->OTHER:Lzb/j;

    invoke-static {}, Lzb/j;->$values()[Lzb/j;

    move-result-object v0

    sput-object v0, Lzb/j;->$VALUES:[Lzb/j;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lzb/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lzb/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/j;
    .locals 1

    const-class v0, Lzb/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/j;

    return-object p0
.end method

.method public static values()[Lzb/j;
    .locals 1

    sget-object v0, Lzb/j;->$VALUES:[Lzb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/j;

    return-object v0
.end method
