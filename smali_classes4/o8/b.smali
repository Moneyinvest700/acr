.class public final enum Lo8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lo8/b;

.field public static final enum DEBUG:Lo8/b;

.field public static final enum ERROR:Lo8/b;

.field public static final enum INFO:Lo8/b;

.field public static final enum VERBOSE:Lo8/b;

.field public static final enum WARN:Lo8/b;


# direct methods
.method private static final synthetic $values()[Lo8/b;
    .locals 5

    sget-object v0, Lo8/b;->ERROR:Lo8/b;

    sget-object v1, Lo8/b;->WARN:Lo8/b;

    sget-object v2, Lo8/b;->INFO:Lo8/b;

    sget-object v3, Lo8/b;->DEBUG:Lo8/b;

    sget-object v4, Lo8/b;->VERBOSE:Lo8/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo8/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/b;->ERROR:Lo8/b;

    new-instance v0, Lo8/b;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/b;->WARN:Lo8/b;

    new-instance v0, Lo8/b;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/b;->INFO:Lo8/b;

    new-instance v0, Lo8/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/b;->DEBUG:Lo8/b;

    new-instance v0, Lo8/b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/b;->VERBOSE:Lo8/b;

    invoke-static {}, Lo8/b;->$values()[Lo8/b;

    move-result-object v0

    sput-object v0, Lo8/b;->$VALUES:[Lo8/b;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo8/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lo8/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/b;
    .locals 1

    const-class v0, Lo8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/b;

    return-object p0
.end method

.method public static values()[Lo8/b;
    .locals 1

    sget-object v0, Lo8/b;->$VALUES:[Lo8/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/b;

    return-object v0
.end method
