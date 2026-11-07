.class public final enum Lwa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lwa/b;

.field public static final enum ENCRYPTED:Lwa/b;

.field public static final enum NON_ENCRYPTED:Lwa/b;


# direct methods
.method private static final synthetic $values()[Lwa/b;
    .locals 2

    sget-object v0, Lwa/b;->ENCRYPTED:Lwa/b;

    sget-object v1, Lwa/b;->NON_ENCRYPTED:Lwa/b;

    filled-new-array {v0, v1}, [Lwa/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/b;

    const-string v1, "ENCRYPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->ENCRYPTED:Lwa/b;

    new-instance v0, Lwa/b;

    const-string v1, "NON_ENCRYPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->NON_ENCRYPTED:Lwa/b;

    invoke-static {}, Lwa/b;->$values()[Lwa/b;

    move-result-object v0

    sput-object v0, Lwa/b;->$VALUES:[Lwa/b;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lwa/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lwa/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/b;
    .locals 1

    const-class v0, Lwa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/b;

    return-object p0
.end method

.method public static values()[Lwa/b;
    .locals 1

    sget-object v0, Lwa/b;->$VALUES:[Lwa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/b;

    return-object v0
.end method
