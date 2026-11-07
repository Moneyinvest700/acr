.class public final Lcom/brentvatne/exoplayer/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/exoplayer/l;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/l;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/l$b;->b(Lcom/brentvatne/exoplayer/l;)V

    return-void
.end method

.method private static final b(Lcom/brentvatne/exoplayer/l;)V
    .locals 1

    invoke-static {p0}, Lcom/brentvatne/exoplayer/l;->c(Lcom/brentvatne/exoplayer/l;)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, Lcom/brentvatne/exoplayer/l;->b(Lcom/brentvatne/exoplayer/l;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/l;->c(Lcom/brentvatne/exoplayer/l;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/l;->d(Lcom/brentvatne/exoplayer/l;)V

    :cond_1
    const/16 p1, 0x19

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/l;->b(Lcom/brentvatne/exoplayer/l;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lcom/brentvatne/exoplayer/l;->c(Lcom/brentvatne/exoplayer/l;)Landroidx/media3/ui/PlayerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_2
    iget-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/l;->c(Lcom/brentvatne/exoplayer/l;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/l;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    iget-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/l;->c(Lcom/brentvatne/exoplayer/l;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    iget-object p2, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    new-instance v0, Lcom/brentvatne/exoplayer/m;

    invoke-direct {v0, p2}, Lcom/brentvatne/exoplayer/m;-><init>(Lcom/brentvatne/exoplayer/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/brentvatne/exoplayer/l$b;->a:Lcom/brentvatne/exoplayer/l;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/l;->d(Lcom/brentvatne/exoplayer/l;)V

    return-void
.end method
