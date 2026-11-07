.class public final enum Lt8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lt8/a;

.field public static final enum DATA_CENTER_1:Lt8/a;

.field public static final enum DATA_CENTER_101:Lt8/a;

.field public static final enum DATA_CENTER_2:Lt8/a;

.field public static final enum DATA_CENTER_3:Lt8/a;

.field public static final enum DATA_CENTER_4:Lt8/a;

.field public static final enum DATA_CENTER_5:Lt8/a;

.field public static final enum DATA_CENTER_6:Lt8/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lt8/a;
    .locals 7

    sget-object v0, Lt8/a;->DATA_CENTER_1:Lt8/a;

    sget-object v1, Lt8/a;->DATA_CENTER_2:Lt8/a;

    sget-object v2, Lt8/a;->DATA_CENTER_3:Lt8/a;

    sget-object v3, Lt8/a;->DATA_CENTER_4:Lt8/a;

    sget-object v4, Lt8/a;->DATA_CENTER_5:Lt8/a;

    sget-object v5, Lt8/a;->DATA_CENTER_6:Lt8/a;

    sget-object v6, Lt8/a;->DATA_CENTER_101:Lt8/a;

    filled-new-array/range {v0 .. v6}, [Lt8/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt8/a;

    const/4 v1, 0x0

    const-string v2, "dc1"

    const-string v3, "DATA_CENTER_1"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_1:Lt8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    const-string v2, "dc2"

    const-string v3, "DATA_CENTER_2"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_2:Lt8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x2

    const-string v2, "dc3"

    const-string v3, "DATA_CENTER_3"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_3:Lt8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x3

    const-string v2, "dc4"

    const-string v3, "DATA_CENTER_4"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_4:Lt8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x4

    const-string v2, "dc5"

    const-string v3, "DATA_CENTER_5"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_5:Lt8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x5

    const-string v2, "dc6"

    const-string v3, "DATA_CENTER_6"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_6:Lt8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x6

    const-string v2, "dc101"

    const-string v3, "DATA_CENTER_101"

    invoke-direct {v0, v3, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt8/a;->DATA_CENTER_101:Lt8/a;

    invoke-static {}, Lt8/a;->$values()[Lt8/a;

    move-result-object v0

    sput-object v0, Lt8/a;->$VALUES:[Lt8/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lt8/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt8/a;->value:Ljava/lang/String;

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

    sget-object v0, Lt8/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/a;
    .locals 1

    const-class v0, Lt8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/a;

    return-object p0
.end method

.method public static values()[Lt8/a;
    .locals 1

    sget-object v0, Lt8/a;->$VALUES:[Lt8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/a;

    return-object v0
.end method


# virtual methods
.method public final getValue$core_defaultRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lt8/a;->value:Ljava/lang/String;

    return-object v0
.end method
