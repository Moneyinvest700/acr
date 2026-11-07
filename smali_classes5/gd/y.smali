.class public final enum Lgd/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lgd/y;

.field public static final enum APP_OPEN:Lgd/y;

.field public static final enum IMMEDIATE:Lgd/y;


# direct methods
.method private static final synthetic $values()[Lgd/y;
    .locals 2

    sget-object v0, Lgd/y;->APP_OPEN:Lgd/y;

    sget-object v1, Lgd/y;->IMMEDIATE:Lgd/y;

    filled-new-array {v0, v1}, [Lgd/y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgd/y;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd/y;->APP_OPEN:Lgd/y;

    new-instance v0, Lgd/y;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd/y;->IMMEDIATE:Lgd/y;

    invoke-static {}, Lgd/y;->$values()[Lgd/y;

    move-result-object v0

    sput-object v0, Lgd/y;->$VALUES:[Lgd/y;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgd/y;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lgd/y;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/y;
    .locals 1

    const-class v0, Lgd/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/y;

    return-object p0
.end method

.method public static values()[Lgd/y;
    .locals 1

    sget-object v0, Lgd/y;->$VALUES:[Lgd/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/y;

    return-object v0
.end method
