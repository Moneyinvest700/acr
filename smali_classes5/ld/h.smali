.class public final enum Lld/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/h;

.field public static final enum DISMISS:Lld/h;

.field public static final enum SHOWN:Lld/h;


# direct methods
.method private static final synthetic $values()[Lld/h;
    .locals 2

    sget-object v0, Lld/h;->SHOWN:Lld/h;

    sget-object v1, Lld/h;->DISMISS:Lld/h;

    filled-new-array {v0, v1}, [Lld/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/h;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/h;->SHOWN:Lld/h;

    new-instance v0, Lld/h;

    const-string v1, "DISMISS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/h;->DISMISS:Lld/h;

    invoke-static {}, Lld/h;->$values()[Lld/h;

    move-result-object v0

    sput-object v0, Lld/h;->$VALUES:[Lld/h;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lld/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/h;
    .locals 1

    const-class v0, Lld/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/h;

    return-object p0
.end method

.method public static values()[Lld/h;
    .locals 1

    sget-object v0, Lld/h;->$VALUES:[Lld/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/h;

    return-object v0
.end method
