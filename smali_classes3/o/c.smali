.class public final enum Lo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lo/c;

.field public static final enum downloads:Lo/c;

.field public static final enum movies:Lo/c;

.field public static final enum pictures:Lo/c;


# direct methods
.method private static final synthetic $values()[Lo/c;
    .locals 3

    sget-object v0, Lo/c;->pictures:Lo/c;

    sget-object v1, Lo/c;->downloads:Lo/c;

    sget-object v2, Lo/c;->movies:Lo/c;

    filled-new-array {v0, v1, v2}, [Lo/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/c;

    const-string v1, "pictures"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c;->pictures:Lo/c;

    new-instance v0, Lo/c;

    const-string v1, "downloads"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c;->downloads:Lo/c;

    new-instance v0, Lo/c;

    const-string v1, "movies"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c;->movies:Lo/c;

    invoke-static {}, Lo/c;->$values()[Lo/c;

    move-result-object v0

    sput-object v0, Lo/c;->$VALUES:[Lo/c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lo/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/c;
    .locals 1

    const-class v0, Lo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/c;

    return-object p0
.end method

.method public static values()[Lo/c;
    .locals 1

    sget-object v0, Lo/c;->$VALUES:[Lo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c;

    return-object v0
.end method
