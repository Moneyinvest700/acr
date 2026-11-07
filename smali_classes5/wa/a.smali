.class public final enum Lwa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lwa/a;

.field public static final enum ENCRYPTED_V1:Lwa/a;

.field public static final enum ENCRYPTED_V2:Lwa/a;

.field public static final enum NON_ENCRYPTED:Lwa/a;


# direct methods
.method private static final synthetic $values()[Lwa/a;
    .locals 3

    sget-object v0, Lwa/a;->NON_ENCRYPTED:Lwa/a;

    sget-object v1, Lwa/a;->ENCRYPTED_V1:Lwa/a;

    sget-object v2, Lwa/a;->ENCRYPTED_V2:Lwa/a;

    filled-new-array {v0, v1, v2}, [Lwa/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/a;

    const-string v1, "NON_ENCRYPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/a;->NON_ENCRYPTED:Lwa/a;

    new-instance v0, Lwa/a;

    const-string v1, "ENCRYPTED_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/a;->ENCRYPTED_V1:Lwa/a;

    new-instance v0, Lwa/a;

    const-string v1, "ENCRYPTED_V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/a;->ENCRYPTED_V2:Lwa/a;

    invoke-static {}, Lwa/a;->$values()[Lwa/a;

    move-result-object v0

    sput-object v0, Lwa/a;->$VALUES:[Lwa/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lwa/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lwa/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/a;
    .locals 1

    const-class v0, Lwa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/a;

    return-object p0
.end method

.method public static values()[Lwa/a;
    .locals 1

    sget-object v0, Lwa/a;->$VALUES:[Lwa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/a;

    return-object v0
.end method
