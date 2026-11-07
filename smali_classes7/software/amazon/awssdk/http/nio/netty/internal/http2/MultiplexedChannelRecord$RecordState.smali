.class final enum Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RecordState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

.field public static final enum CLOSED:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

.field public static final enum CLOSED_TO_NEW:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

.field public static final enum OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    const-string v2, "CLOSED_TO_NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED_TO_NEW:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->$VALUES:[Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->$VALUES:[Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    return-object v0
.end method
