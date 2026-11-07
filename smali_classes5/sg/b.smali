.class public final enum Lsg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsg/b;

.field public static final enum DISABLED:Lsg/b;

.field public static final enum ENABLED:Lsg/b;

.field public static final enum ERROR:Lsg/b;

.field public static final enum LOADING:Lsg/b;


# direct methods
.method private static final synthetic $values()[Lsg/b;
    .locals 4

    sget-object v0, Lsg/b;->LOADING:Lsg/b;

    sget-object v1, Lsg/b;->ENABLED:Lsg/b;

    sget-object v2, Lsg/b;->DISABLED:Lsg/b;

    sget-object v3, Lsg/b;->ERROR:Lsg/b;

    filled-new-array {v0, v1, v2, v3}, [Lsg/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/b;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/b;->LOADING:Lsg/b;

    new-instance v0, Lsg/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/b;->ENABLED:Lsg/b;

    new-instance v0, Lsg/b;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/b;->DISABLED:Lsg/b;

    new-instance v0, Lsg/b;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/b;->ERROR:Lsg/b;

    invoke-static {}, Lsg/b;->$values()[Lsg/b;

    move-result-object v0

    sput-object v0, Lsg/b;->$VALUES:[Lsg/b;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsg/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lsg/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/b;
    .locals 1

    const-class v0, Lsg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/b;

    return-object p0
.end method

.method public static values()[Lsg/b;
    .locals 1

    sget-object v0, Lsg/b;->$VALUES:[Lsg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/b;

    return-object v0
.end method
