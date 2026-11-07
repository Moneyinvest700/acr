.class public final synthetic Lcom/brentvatne/exoplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/c0;->a:Lcom/brentvatne/exoplayer/m0;

    return-void
.end method


# virtual methods
.method public final onFullscreenButtonClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/c0;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/m0;->f(Lcom/brentvatne/exoplayer/m0;Z)V

    return-void
.end method
