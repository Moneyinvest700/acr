.class public final enum Ld8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ld8/e;

.field public static final enum BASIC:Ld8/e;

.field public static final enum ILLUSTRATION:Ld8/e;


# direct methods
.method private static final synthetic $values()[Ld8/e;
    .locals 2

    sget-object v0, Ld8/e;->BASIC:Ld8/e;

    sget-object v1, Ld8/e;->ILLUSTRATION:Ld8/e;

    filled-new-array {v0, v1}, [Ld8/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8/e;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e;->BASIC:Ld8/e;

    new-instance v0, Ld8/e;

    const-string v1, "ILLUSTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e;->ILLUSTRATION:Ld8/e;

    invoke-static {}, Ld8/e;->$values()[Ld8/e;

    move-result-object v0

    sput-object v0, Ld8/e;->$VALUES:[Ld8/e;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ld8/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Ld8/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/e;
    .locals 1

    const-class v0, Ld8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/e;

    return-object p0
.end method

.method public static values()[Ld8/e;
    .locals 1

    sget-object v0, Ld8/e;->$VALUES:[Ld8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/e;

    return-object v0
.end method
