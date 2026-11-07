.class public final enum Lab/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lab/a;

.field public static final enum DATA_TRACKING_OPTED_IN:Lab/a;

.field public static final enum DATA_TRACKING_OPTED_OUT:Lab/a;

.field public static final enum SDK_DISABLED:Lab/a;

.field public static final enum SDK_ENABLED:Lab/a;


# direct methods
.method private static final synthetic $values()[Lab/a;
    .locals 4

    sget-object v0, Lab/a;->SDK_ENABLED:Lab/a;

    sget-object v1, Lab/a;->SDK_DISABLED:Lab/a;

    sget-object v2, Lab/a;->DATA_TRACKING_OPTED_OUT:Lab/a;

    sget-object v3, Lab/a;->DATA_TRACKING_OPTED_IN:Lab/a;

    filled-new-array {v0, v1, v2, v3}, [Lab/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/a;

    const-string v1, "SDK_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->SDK_ENABLED:Lab/a;

    new-instance v0, Lab/a;

    const-string v1, "SDK_DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->SDK_DISABLED:Lab/a;

    new-instance v0, Lab/a;

    const-string v1, "DATA_TRACKING_OPTED_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->DATA_TRACKING_OPTED_OUT:Lab/a;

    new-instance v0, Lab/a;

    const-string v1, "DATA_TRACKING_OPTED_IN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->DATA_TRACKING_OPTED_IN:Lab/a;

    invoke-static {}, Lab/a;->$values()[Lab/a;

    move-result-object v0

    sput-object v0, Lab/a;->$VALUES:[Lab/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lab/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lab/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab/a;
    .locals 1

    const-class v0, Lab/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/a;

    return-object p0
.end method

.method public static values()[Lab/a;
    .locals 1

    sget-object v0, Lab/a;->$VALUES:[Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/a;

    return-object v0
.end method
