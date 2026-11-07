.class public final enum Lld/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/t;

.field public static final enum CONTAINER:Lld/t;

.field public static final enum WIDGET:Lld/t;


# direct methods
.method private static final synthetic $values()[Lld/t;
    .locals 2

    sget-object v0, Lld/t;->WIDGET:Lld/t;

    sget-object v1, Lld/t;->CONTAINER:Lld/t;

    filled-new-array {v0, v1}, [Lld/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/t;

    const-string v1, "WIDGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/t;->WIDGET:Lld/t;

    new-instance v0, Lld/t;

    const-string v1, "CONTAINER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/t;->CONTAINER:Lld/t;

    invoke-static {}, Lld/t;->$values()[Lld/t;

    move-result-object v0

    sput-object v0, Lld/t;->$VALUES:[Lld/t;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lld/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/t;
    .locals 1

    const-class v0, Lld/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/t;

    return-object p0
.end method

.method public static values()[Lld/t;
    .locals 1

    sget-object v0, Lld/t;->$VALUES:[Lld/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/t;

    return-object v0
.end method
