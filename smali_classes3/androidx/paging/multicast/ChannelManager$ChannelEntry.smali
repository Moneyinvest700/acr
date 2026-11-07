.class public final Landroidx/paging/multicast/ChannelManager$ChannelEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelEntry"
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B%\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0011\u0010*\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$ChannelEntry;",
        "T",
        "",
        "Ljw/v;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "",
        "_receivedValue",
        "<init>",
        "(Ljw/v;Z)V",
        "component1",
        "()Ljw/v;",
        "component2",
        "()Z",
        "value",
        "",
        "dispatchValue",
        "(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lnt/c;)Ljava/lang/Object;",
        "",
        "error",
        "dispatchError",
        "(Ljava/lang/Throwable;)V",
        "close",
        "()V",
        "hasChannel",
        "(Ljw/v;)Z",
        "entry",
        "(Landroidx/paging/multicast/ChannelManager$ChannelEntry;)Z",
        "copy",
        "(Ljw/v;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljw/v;",
        "Z",
        "getReceivedValue",
        "receivedValue",
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
.field private _receivedValue:Z

.field private final channel:Ljw/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljw/v;Z)V
    .locals 0
    .param p1    # Ljw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    iput-boolean p2, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljw/v;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Ljw/v;Z)V

    return-void
.end method

.method private final component1()Ljw/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljw/v;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/paging/multicast/ChannelManager$ChannelEntry;Ljw/v;ZILjava/lang/Object;)Landroidx/paging/multicast/ChannelManager$ChannelEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->copy(Ljw/v;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljw/v$a;->a(Ljw/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final copy(Ljw/v;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;
    .locals 1
    .param p1    # Ljw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/v;",
            "Z)",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    invoke-direct {v0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Ljw/v;Z)V

    return-object v0
.end method

.method public final dispatchError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    invoke-interface {v0, p1}, Ljw/v;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final dispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lnt/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;
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
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    invoke-interface {v0, p1, p2}, Ljw/v;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    iget-object v1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    iget-boolean p1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getReceivedValue()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return v0
.end method

.method public final hasChannel(Landroidx/paging/multicast/ChannelManager$ChannelEntry;)Z
    .locals 1
    .param p1    # Landroidx/paging/multicast/ChannelManager$ChannelEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasChannel(Ljw/v;)Z
    .locals 1
    .param p1    # Ljw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/v;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelEntry(channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Ljw/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _receivedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
