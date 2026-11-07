.class public final enum Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field public static final enum GREEDY_PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field public static final enum HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field public static final enum PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field public static final enum PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field public static final enum QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field public static final enum STATUS_CODE:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    new-instance v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const-string v2, "QUERY_PARAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    new-instance v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const-string v3, "HEADER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    new-instance v3, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const-string v4, "PATH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    new-instance v4, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const-string v5, "GREEDY_PATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->GREEDY_PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    new-instance v5, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const-string v6, "STATUS_CODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->STATUS_CODE:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    filled-new-array/range {v0 .. v5}, [Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->$VALUES:[Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->$VALUES:[Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    return-object v0
.end method
