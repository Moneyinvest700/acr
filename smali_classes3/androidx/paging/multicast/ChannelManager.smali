.class public final Landroidx/paging/multicast/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/ChannelManager$Actor;,
        Landroidx/paging/multicast/ChannelManager$ChannelEntry;,
        Landroidx/paging/multicast/ChannelManager$Message;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\"#$B`\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u000c0\u001aR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR3\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager;",
        "T",
        "",
        "Lhw/k0;",
        "scope",
        "",
        "bufferSize",
        "",
        "piggybackingDownstream",
        "Lkotlin/Function2;",
        "Lnt/c;",
        "",
        "onEach",
        "keepUpstreamAlive",
        "Lkw/g;",
        "upstream",
        "<init>",
        "(Lhw/k0;IZLkotlin/jvm/functions/Function2;ZLkw/g;)V",
        "Ljw/v;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "addDownstream",
        "(Ljw/v;Lnt/c;)Ljava/lang/Object;",
        "removeDownstream",
        "close",
        "(Lnt/c;)Ljava/lang/Object;",
        "Landroidx/paging/multicast/ChannelManager$Actor;",
        "actor",
        "Landroidx/paging/multicast/ChannelManager$Actor;",
        "Lhw/k0;",
        "I",
        "Z",
        "Lkotlin/jvm/functions/Function2;",
        "Lkw/g;",
        "Actor",
        "ChannelEntry",
        "Message",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final actor:Landroidx/paging/multicast/ChannelManager$Actor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/ChannelManager<",
            "TT;>.Actor;"
        }
    .end annotation
.end field

.field private final bufferSize:I

.field private final keepUpstreamAlive:Z

.field private final onEach:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lnt/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final piggybackingDownstream:Z

.field private final scope:Lhw/k0;

.field private final upstream:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/k0;IZLkotlin/jvm/functions/Function2;ZLkw/g;)V
    .locals 0
    .param p1    # Lhw/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k0;",
            "IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lnt/c;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkw/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager;->scope:Lhw/k0;

    iput p2, p0, Landroidx/paging/multicast/ChannelManager;->bufferSize:I

    iput-boolean p3, p0, Landroidx/paging/multicast/ChannelManager;->piggybackingDownstream:Z

    iput-object p4, p0, Landroidx/paging/multicast/ChannelManager;->onEach:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/paging/multicast/ChannelManager;->keepUpstreamAlive:Z

    iput-object p6, p0, Landroidx/paging/multicast/ChannelManager;->upstream:Lkw/g;

    .line 2
    new-instance p1, Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-direct {p1, p0}, Landroidx/paging/multicast/ChannelManager$Actor;-><init>(Landroidx/paging/multicast/ChannelManager;)V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    return-void
.end method

.method public synthetic constructor <init>(Lhw/k0;IZLkotlin/jvm/functions/Function2;ZLkw/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v8, p6

    .line 3
    invoke-direct/range {v2 .. v8}, Landroidx/paging/multicast/ChannelManager;-><init>(Lhw/k0;IZLkotlin/jvm/functions/Function2;ZLkw/g;)V

    return-void
.end method

.method public static final synthetic access$getBufferSize$p(Landroidx/paging/multicast/ChannelManager;)I
    .locals 0

    iget p0, p0, Landroidx/paging/multicast/ChannelManager;->bufferSize:I

    return p0
.end method

.method public static final synthetic access$getKeepUpstreamAlive$p(Landroidx/paging/multicast/ChannelManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/ChannelManager;->keepUpstreamAlive:Z

    return p0
.end method

.method public static final synthetic access$getOnEach$p(Landroidx/paging/multicast/ChannelManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/ChannelManager;->onEach:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPiggybackingDownstream$p(Landroidx/paging/multicast/ChannelManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/ChannelManager;->piggybackingDownstream:Z

    return p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/paging/multicast/ChannelManager;)Lhw/k0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/ChannelManager;->scope:Lhw/k0;

    return-object p0
.end method

.method public static final synthetic access$getUpstream$p(Landroidx/paging/multicast/ChannelManager;)Lkw/g;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/ChannelManager;->upstream:Lkw/g;

    return-object p0
.end method


# virtual methods
.method public final addDownstream(Ljw/v;Lnt/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/v;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    new-instance v1, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;

    invoke-direct {v1, p1}, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;-><init>(Ljw/v;)V

    invoke-virtual {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final close(Lnt/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-virtual {v0, p1}, Landroidx/paging/multicast/StoreRealActor;->close(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeDownstream(Ljw/v;Lnt/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/v;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    new-instance v1, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;

    invoke-direct {v1, p1}, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;-><init>(Ljw/v;)V

    invoke-virtual {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
