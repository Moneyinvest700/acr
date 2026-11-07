.class public final enum Lld/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/p;

.field public static final enum CUSTOM_RATING:Lld/p;

.field public static final enum RATING:Lld/p;


# direct methods
.method private static final synthetic $values()[Lld/p;
    .locals 2

    sget-object v0, Lld/p;->RATING:Lld/p;

    sget-object v1, Lld/p;->CUSTOM_RATING:Lld/p;

    filled-new-array {v0, v1}, [Lld/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/p;

    const-string v1, "RATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/p;->RATING:Lld/p;

    new-instance v0, Lld/p;

    const-string v1, "CUSTOM_RATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/p;->CUSTOM_RATING:Lld/p;

    invoke-static {}, Lld/p;->$values()[Lld/p;

    move-result-object v0

    sput-object v0, Lld/p;->$VALUES:[Lld/p;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lld/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/p;
    .locals 1

    const-class v0, Lld/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/p;

    return-object p0
.end method

.method public static values()[Lld/p;
    .locals 1

    sget-object v0, Lld/p;->$VALUES:[Lld/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/p;

    return-object v0
.end method
