.class public final Landroidx/paging/multicast/Multicaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bb\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR3\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/paging/multicast/Multicaster;",
        "T",
        "",
        "Lhw/k0;",
        "scope",
        "",
        "bufferSize",
        "Lkw/g;",
        "source",
        "",
        "piggybackingDownstream",
        "Lkotlin/Function2;",
        "Lnt/c;",
        "",
        "onEach",
        "keepUpstreamAlive",
        "<init>",
        "(Lhw/k0;ILkw/g;ZLkotlin/jvm/functions/Function2;Z)V",
        "close",
        "(Lnt/c;)Ljava/lang/Object;",
        "Landroidx/paging/multicast/ChannelManager;",
        "channelManager$delegate",
        "Lkotlin/Lazy;",
        "getChannelManager",
        "()Landroidx/paging/multicast/ChannelManager;",
        "channelManager",
        "flow",
        "Lkw/g;",
        "getFlow",
        "()Lkw/g;",
        "Lhw/k0;",
        "Z",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final channelManager$delegate:Lkotlin/Lazy;

.field private final flow:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final source:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/k0;ILkw/g;ZLkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .param p1    # Lhw/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k0;",
            "I",
            "Lkw/g;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lnt/c;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster;->scope:Lhw/k0;

    iput-object p3, p0, Landroidx/paging/multicast/Multicaster;->source:Lkw/g;

    iput-boolean p4, p0, Landroidx/paging/multicast/Multicaster;->piggybackingDownstream:Z

    iput-object p5, p0, Landroidx/paging/multicast/Multicaster;->onEach:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/paging/multicast/Multicaster;->keepUpstreamAlive:Z

    .line 2
    sget-object p1, Ljt/p;->SYNCHRONIZED:Ljt/p;

    new-instance p3, Landroidx/paging/multicast/Multicaster$channelManager$2;

    invoke-direct {p3, p0, p2}, Landroidx/paging/multicast/Multicaster$channelManager$2;-><init>(Landroidx/paging/multicast/Multicaster;I)V

    invoke-static {p1, p3}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster;->channelManager$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/paging/multicast/Multicaster$flow$1;-><init>(Landroidx/paging/multicast/Multicaster;Lnt/c;)V

    invoke-static {p1}, Lkw/i;->x(Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster;->flow:Lkw/g;

    return-void
.end method

.method public synthetic constructor <init>(Lhw/k0;ILkw/g;ZLkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 4
    invoke-direct/range {v2 .. v8}, Landroidx/paging/multicast/Multicaster;-><init>(Lhw/k0;ILkw/g;ZLkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final synthetic access$getChannelManager$p(Landroidx/paging/multicast/Multicaster;)Landroidx/paging/multicast/ChannelManager;
    .locals 0

    invoke-direct {p0}, Landroidx/paging/multicast/Multicaster;->getChannelManager()Landroidx/paging/multicast/ChannelManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeepUpstreamAlive$p(Landroidx/paging/multicast/Multicaster;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/Multicaster;->keepUpstreamAlive:Z

    return p0
.end method

.method public static final synthetic access$getOnEach$p(Landroidx/paging/multicast/Multicaster;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/Multicaster;->onEach:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPiggybackingDownstream$p(Landroidx/paging/multicast/Multicaster;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/Multicaster;->piggybackingDownstream:Z

    return p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/paging/multicast/Multicaster;)Lhw/k0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/Multicaster;->scope:Lhw/k0;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Landroidx/paging/multicast/Multicaster;)Lkw/g;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/Multicaster;->source:Lkw/g;

    return-object p0
.end method

.method private final getChannelManager()Landroidx/paging/multicast/ChannelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/multicast/ChannelManager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster;->channelManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/multicast/ChannelManager;

    return-object v0
.end method


# virtual methods
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

    invoke-direct {p0}, Landroidx/paging/multicast/Multicaster;->getChannelManager()Landroidx/paging/multicast/ChannelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/multicast/ChannelManager;->close(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getFlow()Lkw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster;->flow:Lkw/g;

    return-object v0
.end method
