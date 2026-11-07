.class public final enum Ltw/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltw/k0;

.field public static final enum NONE:Ltw/k0;

.field public static final enum SPACE:Ltw/k0;

.field public static final enum ZERO:Ltw/k0;


# direct methods
.method private static final synthetic $values()[Ltw/k0;
    .locals 3

    sget-object v0, Ltw/k0;->NONE:Ltw/k0;

    sget-object v1, Ltw/k0;->ZERO:Ltw/k0;

    sget-object v2, Ltw/k0;->SPACE:Ltw/k0;

    filled-new-array {v0, v1, v2}, [Ltw/k0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltw/k0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltw/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/k0;->NONE:Ltw/k0;

    new-instance v0, Ltw/k0;

    const-string v1, "ZERO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltw/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/k0;->ZERO:Ltw/k0;

    new-instance v0, Ltw/k0;

    const-string v1, "SPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltw/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/k0;->SPACE:Ltw/k0;

    invoke-static {}, Ltw/k0;->$values()[Ltw/k0;

    move-result-object v0

    sput-object v0, Ltw/k0;->$VALUES:[Ltw/k0;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltw/k0;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Ltw/k0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/k0;
    .locals 1

    const-class v0, Ltw/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw/k0;

    return-object p0
.end method

.method public static values()[Ltw/k0;
    .locals 1

    sget-object v0, Ltw/k0;->$VALUES:[Ltw/k0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw/k0;

    return-object v0
.end method
