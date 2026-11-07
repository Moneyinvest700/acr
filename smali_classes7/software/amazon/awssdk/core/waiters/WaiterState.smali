.class public final enum Lsoftware/amazon/awssdk/core/waiters/WaiterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterState;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/waiters/WaiterState;

.field public static final enum FAILURE:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

.field public static final enum RETRY:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

.field public static final enum SUCCESS:Lsoftware/amazon/awssdk/core/waiters/WaiterState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->SUCCESS:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    new-instance v1, Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/waiters/WaiterState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->FAILURE:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    new-instance v2, Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    const-string v3, "RETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/waiters/WaiterState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->RETRY:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->$VALUES:[Lsoftware/amazon/awssdk/core/waiters/WaiterState;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/waiters/WaiterState;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/waiters/WaiterState;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->$VALUES:[Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/waiters/WaiterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    return-object v0
.end method
