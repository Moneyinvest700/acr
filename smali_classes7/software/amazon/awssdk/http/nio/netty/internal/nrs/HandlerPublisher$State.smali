.class final enum Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum DEMANDING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum DRAINING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum NO_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum NO_SUBSCRIBER:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum NO_SUBSCRIBER_ERROR:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field public static final enum NO_SUBSCRIBER_OR_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v1, "NO_SUBSCRIBER_OR_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_SUBSCRIBER_OR_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v2, "NO_CONTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v3, "NO_SUBSCRIBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_SUBSCRIBER:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v4, "NO_SUBSCRIBER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_SUBSCRIBER_ERROR:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v5, "IDLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v5, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v6, "BUFFERING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v7, "DEMANDING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DEMANDING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v7, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v8, "DRAINING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DRAINING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v8, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-string v9, "DONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    filled-new-array/range {v0 .. v8}, [Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->$VALUES:[Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->$VALUES:[Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    return-object v0
.end method
