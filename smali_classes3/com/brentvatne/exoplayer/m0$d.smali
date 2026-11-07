.class Lcom/brentvatne/exoplayer/m0$d;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/m0;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0$d;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$d;->a:Lcom/brentvatne/exoplayer/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/m0;->setFullscreen(Z)V

    return-void
.end method
