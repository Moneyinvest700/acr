.class public final enum Ls9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ls9/f;

.field public static final enum RESTRICTED_POOL_SIZE:Ls9/f;

.field public static final enum SCHEDULED_POOL:Ls9/f;

.field public static final enum UNRESTRICTED_POOL_SIZE:Ls9/f;


# direct methods
.method private static final synthetic $values()[Ls9/f;
    .locals 3

    sget-object v0, Ls9/f;->UNRESTRICTED_POOL_SIZE:Ls9/f;

    sget-object v1, Ls9/f;->RESTRICTED_POOL_SIZE:Ls9/f;

    sget-object v2, Ls9/f;->SCHEDULED_POOL:Ls9/f;

    filled-new-array {v0, v1, v2}, [Ls9/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9/f;

    const-string v1, "UNRESTRICTED_POOL_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/f;->UNRESTRICTED_POOL_SIZE:Ls9/f;

    new-instance v0, Ls9/f;

    const-string v1, "RESTRICTED_POOL_SIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/f;->RESTRICTED_POOL_SIZE:Ls9/f;

    new-instance v0, Ls9/f;

    const-string v1, "SCHEDULED_POOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/f;->SCHEDULED_POOL:Ls9/f;

    invoke-static {}, Ls9/f;->$values()[Ls9/f;

    move-result-object v0

    sput-object v0, Ls9/f;->$VALUES:[Ls9/f;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ls9/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Ls9/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/f;
    .locals 1

    const-class v0, Ls9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/f;

    return-object p0
.end method

.method public static values()[Ls9/f;
    .locals 1

    sget-object v0, Ls9/f;->$VALUES:[Ls9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/f;

    return-object v0
.end method
