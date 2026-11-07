.class public final enum Lyg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lyg/d;

.field public static final enum IN_APP:Lyg/d;


# direct methods
.method private static final synthetic $values()[Lyg/d;
    .locals 1

    sget-object v0, Lyg/d;->IN_APP:Lyg/d;

    filled-new-array {v0}, [Lyg/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/d;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/d;->IN_APP:Lyg/d;

    invoke-static {}, Lyg/d;->$values()[Lyg/d;

    move-result-object v0

    sput-object v0, Lyg/d;->$VALUES:[Lyg/d;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyg/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lyg/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/d;
    .locals 1

    const-class v0, Lyg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/d;

    return-object p0
.end method

.method public static values()[Lyg/d;
    .locals 1

    sget-object v0, Lyg/d;->$VALUES:[Lyg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/d;

    return-object v0
.end method
