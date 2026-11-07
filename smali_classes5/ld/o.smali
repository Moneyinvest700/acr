.class public final enum Lld/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/o;

.field public static final enum BOTTOM_LEFT:Lld/o;

.field public static final enum BOTTOM_RIGHT:Lld/o;

.field public static final enum CENTER:Lld/o;

.field public static final enum TOP_LEFT:Lld/o;

.field public static final enum TOP_RIGHT:Lld/o;


# direct methods
.method private static final synthetic $values()[Lld/o;
    .locals 5

    sget-object v0, Lld/o;->CENTER:Lld/o;

    sget-object v1, Lld/o;->TOP_LEFT:Lld/o;

    sget-object v2, Lld/o;->TOP_RIGHT:Lld/o;

    sget-object v3, Lld/o;->BOTTOM_LEFT:Lld/o;

    sget-object v4, Lld/o;->BOTTOM_RIGHT:Lld/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Lld/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/o;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/o;->CENTER:Lld/o;

    new-instance v0, Lld/o;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/o;->TOP_LEFT:Lld/o;

    new-instance v0, Lld/o;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lld/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/o;->TOP_RIGHT:Lld/o;

    new-instance v0, Lld/o;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lld/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/o;->BOTTOM_LEFT:Lld/o;

    new-instance v0, Lld/o;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lld/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/o;->BOTTOM_RIGHT:Lld/o;

    invoke-static {}, Lld/o;->$values()[Lld/o;

    move-result-object v0

    sput-object v0, Lld/o;->$VALUES:[Lld/o;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lld/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/o;
    .locals 1

    const-class v0, Lld/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/o;

    return-object p0
.end method

.method public static values()[Lld/o;
    .locals 1

    sget-object v0, Lld/o;->$VALUES:[Lld/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/o;

    return-object v0
.end method
