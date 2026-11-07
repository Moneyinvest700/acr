.class public final enum Lyg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lyg/c;

.field public static final enum CAMPAIGN_EXPIRED:Lyg/c;

.field public static final enum SECONDARY_PATH_TIME_EXPIRED:Lyg/c;


# direct methods
.method private static final synthetic $values()[Lyg/c;
    .locals 2

    sget-object v0, Lyg/c;->CAMPAIGN_EXPIRED:Lyg/c;

    sget-object v1, Lyg/c;->SECONDARY_PATH_TIME_EXPIRED:Lyg/c;

    filled-new-array {v0, v1}, [Lyg/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/c;

    const-string v1, "CAMPAIGN_EXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/c;->CAMPAIGN_EXPIRED:Lyg/c;

    new-instance v0, Lyg/c;

    const-string v1, "SECONDARY_PATH_TIME_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/c;->SECONDARY_PATH_TIME_EXPIRED:Lyg/c;

    invoke-static {}, Lyg/c;->$values()[Lyg/c;

    move-result-object v0

    sput-object v0, Lyg/c;->$VALUES:[Lyg/c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyg/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lyg/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/c;
    .locals 1

    const-class v0, Lyg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/c;

    return-object p0
.end method

.method public static values()[Lyg/c;
    .locals 1

    sget-object v0, Lyg/c;->$VALUES:[Lyg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/c;

    return-object v0
.end method
