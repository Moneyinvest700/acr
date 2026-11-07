.class public final enum Ljw/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljw/a;

.field public static final enum DROP_LATEST:Ljw/a;

.field public static final enum DROP_OLDEST:Ljw/a;

.field public static final enum SUSPEND:Ljw/a;


# direct methods
.method private static final synthetic $values()[Ljw/a;
    .locals 3

    sget-object v0, Ljw/a;->SUSPEND:Ljw/a;

    sget-object v1, Ljw/a;->DROP_OLDEST:Ljw/a;

    sget-object v2, Ljw/a;->DROP_LATEST:Ljw/a;

    filled-new-array {v0, v1, v2}, [Ljw/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljw/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/a;->SUSPEND:Ljw/a;

    new-instance v0, Ljw/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/a;->DROP_OLDEST:Ljw/a;

    new-instance v0, Ljw/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/a;->DROP_LATEST:Ljw/a;

    invoke-static {}, Ljw/a;->$values()[Ljw/a;

    move-result-object v0

    sput-object v0, Ljw/a;->$VALUES:[Ljw/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljw/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Ljw/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljw/a;
    .locals 1

    const-class v0, Ljw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw/a;

    return-object p0
.end method

.method public static values()[Ljw/a;
    .locals 1

    sget-object v0, Ljw/a;->$VALUES:[Ljw/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw/a;

    return-object v0
.end method
