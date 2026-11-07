.class public final Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;",
        "Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final healthCheckPingPeriod:Ljava/time/Duration;

.field private final initialWindowSize:Ljava/lang/Integer;

.field private final maxStreams:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->healthCheckPingPeriod:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->healthCheckPingPeriod:Ljava/time/Duration;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize:Ljava/lang/Integer;

    iget-object p1, p1, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public healthCheckPingPeriod()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->healthCheckPingPeriod:Ljava/time/Duration;

    return-object v0
.end method

.method public initialWindowSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxStreams()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->toBuilder()Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;

    move-result-object v0

    return-object v0
.end method
