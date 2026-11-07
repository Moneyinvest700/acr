.class public final enum Lld/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/e;

.field public static final enum BLOCKED_ON_SCREEN:Lld/e;

.field public static final enum CAMPAIGN_DELAY:Lld/e;

.field public static final enum CAMPAIGN_PURPOSE_SERVED:Lld/e;

.field public static final enum CANCELLED_BEFORE_DELAY:Lld/e;

.field public static final enum EXPIRY:Lld/e;

.field public static final enum GLOBAL_DELAY:Lld/e;

.field public static final enum INVALID_CONTEXT:Lld/e;

.field public static final enum INVALID_SCREEN:Lld/e;

.field public static final enum MAX_COUNT:Lld/e;

.field public static final enum MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lld/e;

.field public static final enum NUDGE_POSITION_UNAVAILABLE:Lld/e;

.field public static final enum ORIENTATION_NOT_SUPPORTED:Lld/e;

.field public static final enum PERSISTENT:Lld/e;

.field public static final enum SUCCESS:Lld/e;

.field public static final enum TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lld/e;

.field public static final enum TRIGGERED_CONDITION_USER_NOT_ON_APP:Lld/e;

.field public static final enum WEB_VIEW_NOT_AVAILABLE:Lld/e;


# direct methods
.method private static final synthetic $values()[Lld/e;
    .locals 17

    sget-object v0, Lld/e;->GLOBAL_DELAY:Lld/e;

    sget-object v1, Lld/e;->EXPIRY:Lld/e;

    sget-object v2, Lld/e;->INVALID_SCREEN:Lld/e;

    sget-object v3, Lld/e;->INVALID_CONTEXT:Lld/e;

    sget-object v4, Lld/e;->PERSISTENT:Lld/e;

    sget-object v5, Lld/e;->MAX_COUNT:Lld/e;

    sget-object v6, Lld/e;->CAMPAIGN_DELAY:Lld/e;

    sget-object v7, Lld/e;->BLOCKED_ON_SCREEN:Lld/e;

    sget-object v8, Lld/e;->SUCCESS:Lld/e;

    sget-object v9, Lld/e;->ORIENTATION_NOT_SUPPORTED:Lld/e;

    sget-object v10, Lld/e;->CAMPAIGN_PURPOSE_SERVED:Lld/e;

    sget-object v11, Lld/e;->CANCELLED_BEFORE_DELAY:Lld/e;

    sget-object v12, Lld/e;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lld/e;

    sget-object v13, Lld/e;->NUDGE_POSITION_UNAVAILABLE:Lld/e;

    sget-object v14, Lld/e;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lld/e;

    sget-object v15, Lld/e;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lld/e;

    sget-object v16, Lld/e;->WEB_VIEW_NOT_AVAILABLE:Lld/e;

    filled-new-array/range {v0 .. v16}, [Lld/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/e;

    const-string v1, "GLOBAL_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->GLOBAL_DELAY:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "EXPIRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->EXPIRY:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "INVALID_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->INVALID_SCREEN:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "INVALID_CONTEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->INVALID_CONTEXT:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "PERSISTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->PERSISTENT:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "MAX_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->MAX_COUNT:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "CAMPAIGN_DELAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->CAMPAIGN_DELAY:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "BLOCKED_ON_SCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->BLOCKED_ON_SCREEN:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "SUCCESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->SUCCESS:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "ORIENTATION_NOT_SUPPORTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->ORIENTATION_NOT_SUPPORTED:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "CAMPAIGN_PURPOSE_SERVED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->CAMPAIGN_PURPOSE_SERVED:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "CANCELLED_BEFORE_DELAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->CANCELLED_BEFORE_DELAY:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "NUDGE_POSITION_UNAVAILABLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->NUDGE_POSITION_UNAVAILABLE:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "TRIGGERED_CONDITION_USER_NOT_ON_APP"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lld/e;

    new-instance v0, Lld/e;

    const-string v1, "WEB_VIEW_NOT_AVAILABLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lld/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/e;->WEB_VIEW_NOT_AVAILABLE:Lld/e;

    invoke-static {}, Lld/e;->$values()[Lld/e;

    move-result-object v0

    sput-object v0, Lld/e;->$VALUES:[Lld/e;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lld/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/e;
    .locals 1

    const-class v0, Lld/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/e;

    return-object p0
.end method

.method public static values()[Lld/e;
    .locals 1

    sget-object v0, Lld/e;->$VALUES:[Lld/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/e;

    return-object v0
.end method
