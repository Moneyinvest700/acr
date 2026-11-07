.class public final enum Lld/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/s;

.field public static final enum HIDDEN:Lld/s;

.field public static final enum VISIBLE:Lld/s;


# direct methods
.method private static final synthetic $values()[Lld/s;
    .locals 2

    sget-object v0, Lld/s;->VISIBLE:Lld/s;

    sget-object v1, Lld/s;->HIDDEN:Lld/s;

    filled-new-array {v0, v1}, [Lld/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/s;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/s;->VISIBLE:Lld/s;

    new-instance v0, Lld/s;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/s;->HIDDEN:Lld/s;

    invoke-static {}, Lld/s;->$values()[Lld/s;

    move-result-object v0

    sput-object v0, Lld/s;->$VALUES:[Lld/s;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lld/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/s;
    .locals 1

    const-class v0, Lld/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/s;

    return-object p0
.end method

.method public static values()[Lld/s;
    .locals 1

    sget-object v0, Lld/s;->$VALUES:[Lld/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/s;

    return-object v0
.end method


# virtual methods
.method public final toViewVisibility()I
    .locals 1

    sget-object v0, Lld/s;->HIDDEN:Lld/s;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
