.class public final enum Lab/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lab/i;

.field public static final enum LOGOUT_COMPLETED:Lab/i;

.field public static final enum LOGOUT_STARTED:Lab/i;

.field public static final enum SESSION_CHANGED:Lab/i;

.field public static final enum USER_DELETED:Lab/i;

.field public static final enum USER_IDENTITY_SET:Lab/i;

.field public static final enum USER_IDENTITY_UPDATED:Lab/i;

.field public static final enum USER_REGISTERED:Lab/i;

.field public static final enum USER_UNIQUE_ID_SET:Lab/i;

.field public static final enum USER_UN_REGISTERED:Lab/i;


# direct methods
.method private static final synthetic $values()[Lab/i;
    .locals 9

    sget-object v0, Lab/i;->LOGOUT_STARTED:Lab/i;

    sget-object v1, Lab/i;->LOGOUT_COMPLETED:Lab/i;

    sget-object v2, Lab/i;->USER_DELETED:Lab/i;

    sget-object v3, Lab/i;->USER_REGISTERED:Lab/i;

    sget-object v4, Lab/i;->USER_UN_REGISTERED:Lab/i;

    sget-object v5, Lab/i;->SESSION_CHANGED:Lab/i;

    sget-object v6, Lab/i;->USER_IDENTITY_SET:Lab/i;

    sget-object v7, Lab/i;->USER_IDENTITY_UPDATED:Lab/i;

    sget-object v8, Lab/i;->USER_UNIQUE_ID_SET:Lab/i;

    filled-new-array/range {v0 .. v8}, [Lab/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/i;

    const-string v1, "LOGOUT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->LOGOUT_STARTED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "LOGOUT_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->LOGOUT_COMPLETED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "USER_DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->USER_DELETED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "USER_REGISTERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->USER_REGISTERED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "USER_UN_REGISTERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->USER_UN_REGISTERED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "SESSION_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->SESSION_CHANGED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "USER_IDENTITY_SET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->USER_IDENTITY_SET:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "USER_IDENTITY_UPDATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->USER_IDENTITY_UPDATED:Lab/i;

    new-instance v0, Lab/i;

    const-string v1, "USER_UNIQUE_ID_SET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lab/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/i;->USER_UNIQUE_ID_SET:Lab/i;

    invoke-static {}, Lab/i;->$values()[Lab/i;

    move-result-object v0

    sput-object v0, Lab/i;->$VALUES:[Lab/i;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lab/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lab/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab/i;
    .locals 1

    const-class v0, Lab/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/i;

    return-object p0
.end method

.method public static values()[Lab/i;
    .locals 1

    sget-object v0, Lab/i;->$VALUES:[Lab/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/i;

    return-object v0
.end method
