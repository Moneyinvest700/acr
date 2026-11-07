.class final Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final executionId:J


# direct methods
.method constructor <init>(JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;->executionId:J

    return-void
.end method


# virtual methods
.method getExecutionId()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;->executionId:J

    return-wide v0
.end method
