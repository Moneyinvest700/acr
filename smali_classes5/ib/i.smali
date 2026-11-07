.class public final enum Lib/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lib/i;

.field public static final enum DELETE:Lib/i;

.field public static final enum GET:Lib/i;

.field public static final enum POST:Lib/i;

.field public static final enum PUT:Lib/i;


# direct methods
.method private static final synthetic $values()[Lib/i;
    .locals 4

    sget-object v0, Lib/i;->GET:Lib/i;

    sget-object v1, Lib/i;->POST:Lib/i;

    sget-object v2, Lib/i;->PUT:Lib/i;

    sget-object v3, Lib/i;->DELETE:Lib/i;

    filled-new-array {v0, v1, v2, v3}, [Lib/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib/i;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/i;->GET:Lib/i;

    new-instance v0, Lib/i;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/i;->POST:Lib/i;

    new-instance v0, Lib/i;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/i;->PUT:Lib/i;

    new-instance v0, Lib/i;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/i;->DELETE:Lib/i;

    invoke-static {}, Lib/i;->$values()[Lib/i;

    move-result-object v0

    sput-object v0, Lib/i;->$VALUES:[Lib/i;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lib/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lib/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib/i;
    .locals 1

    const-class v0, Lib/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/i;

    return-object p0
.end method

.method public static values()[Lib/i;
    .locals 1

    sget-object v0, Lib/i;->$VALUES:[Lib/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/i;

    return-object v0
.end method
