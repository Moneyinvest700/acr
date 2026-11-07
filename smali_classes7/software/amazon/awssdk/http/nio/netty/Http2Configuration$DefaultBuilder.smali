.class final Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private healthCheckPingPeriod:Ljava/time/Duration;

.field private initialWindowSize:Ljava/lang/Integer;

.field private maxStreams:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->maxStreams:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->access$600(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->initialWindowSize:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->access$700(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->healthCheckPingPeriod:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->maxStreams:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->initialWindowSize:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->healthCheckPingPeriod:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$1;)V

    return-object v0
.end method

.method public healthCheckPingPeriod(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->healthCheckPingPeriod:Ljava/time/Duration;

    return-object p0
.end method

.method public initialWindowSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
    .locals 1

    const-string v0, "initialWindowSize"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->initialWindowSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxStreams(Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
    .locals 1

    const-string v0, "maxStreams"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->maxStreams:Ljava/lang/Long;

    return-object p0
.end method

.method public setHealthCheckPingPeriod(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->healthCheckPingPeriod(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;

    return-void
.end method

.method public setInitialWindowSize(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->initialWindowSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;

    return-void
.end method

.method public setMaxStreams(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->maxStreams(Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;

    return-void
.end method
