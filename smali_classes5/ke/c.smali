.class public final enum Lke/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lke/c;

.field public static final enum DEEP_LINK:Lke/c;

.field public static final enum RICH_LANDING:Lke/c;

.field public static final enum SCREEN_NAME:Lke/c;


# direct methods
.method private static final synthetic $values()[Lke/c;
    .locals 3

    sget-object v0, Lke/c;->DEEP_LINK:Lke/c;

    sget-object v1, Lke/c;->RICH_LANDING:Lke/c;

    sget-object v2, Lke/c;->SCREEN_NAME:Lke/c;

    filled-new-array {v0, v1, v2}, [Lke/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lke/c;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lke/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/c;->DEEP_LINK:Lke/c;

    new-instance v0, Lke/c;

    const-string v1, "RICH_LANDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lke/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/c;->RICH_LANDING:Lke/c;

    new-instance v0, Lke/c;

    const-string v1, "SCREEN_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lke/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/c;->SCREEN_NAME:Lke/c;

    invoke-static {}, Lke/c;->$values()[Lke/c;

    move-result-object v0

    sput-object v0, Lke/c;->$VALUES:[Lke/c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lke/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lke/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lke/c;
    .locals 1

    const-class v0, Lke/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/c;

    return-object p0
.end method

.method public static values()[Lke/c;
    .locals 1

    sget-object v0, Lke/c;->$VALUES:[Lke/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/c;

    return-object v0
.end method
