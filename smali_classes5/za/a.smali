.class public final enum Lza/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lza/a;

.field public static final enum ON_BACKGROUND:Lza/a;

.field public static final enum ON_FOREGROUND:Lza/a;


# direct methods
.method private static final synthetic $values()[Lza/a;
    .locals 2

    sget-object v0, Lza/a;->ON_FOREGROUND:Lza/a;

    sget-object v1, Lza/a;->ON_BACKGROUND:Lza/a;

    filled-new-array {v0, v1}, [Lza/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza/a;

    const-string v1, "ON_FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/a;->ON_FOREGROUND:Lza/a;

    new-instance v0, Lza/a;

    const-string v1, "ON_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lza/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/a;->ON_BACKGROUND:Lza/a;

    invoke-static {}, Lza/a;->$values()[Lza/a;

    move-result-object v0

    sput-object v0, Lza/a;->$VALUES:[Lza/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lza/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lza/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lza/a;
    .locals 1

    const-class v0, Lza/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza/a;

    return-object p0
.end method

.method public static values()[Lza/a;
    .locals 1

    sget-object v0, Lza/a;->$VALUES:[Lza/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza/a;

    return-object v0
.end method
