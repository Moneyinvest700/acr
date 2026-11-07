.class public final enum Lxf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxf/f;

.field public static final enum FCM:Lxf/f;

.field public static final enum PUSH_KIT:Lxf/f;


# direct methods
.method private static final synthetic $values()[Lxf/f;
    .locals 2

    sget-object v0, Lxf/f;->FCM:Lxf/f;

    sget-object v1, Lxf/f;->PUSH_KIT:Lxf/f;

    filled-new-array {v0, v1}, [Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf/f;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/f;->FCM:Lxf/f;

    new-instance v0, Lxf/f;

    const-string v1, "PUSH_KIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/f;->PUSH_KIT:Lxf/f;

    invoke-static {}, Lxf/f;->$values()[Lxf/f;

    move-result-object v0

    sput-object v0, Lxf/f;->$VALUES:[Lxf/f;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxf/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lxf/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/f;
    .locals 1

    const-class v0, Lxf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/f;

    return-object p0
.end method

.method public static values()[Lxf/f;
    .locals 1

    sget-object v0, Lxf/f;->$VALUES:[Lxf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/f;

    return-object v0
.end method
