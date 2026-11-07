.class public final Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;
.super Landroidx/paging/multicast/ChannelManager$Message$Dispatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager$Message$Dispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00028\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "T",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch;",
        "value",
        "Lhw/w;",
        "",
        "delivered",
        "<init>",
        "(Ljava/lang/Object;Lhw/w;)V",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "Lhw/w;",
        "getDelivered",
        "()Lhw/w;",
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
.field private final delivered:Lhw/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhw/w;)V
    .locals 1
    .param p2    # Lhw/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhw/w;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->delivered:Lhw/w;

    return-void
.end method


# virtual methods
.method public final getDelivered()Lhw/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhw/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->delivered:Lhw/w;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->value:Ljava/lang/Object;

    return-object v0
.end method
