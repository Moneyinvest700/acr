.class public final synthetic Lcom/brentvatne/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/m0;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/p;->a:Lcom/brentvatne/exoplayer/m0;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/p;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/p;->a:Lcom/brentvatne/exoplayer/m0;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/p;->b:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/s;->b(Lcom/brentvatne/exoplayer/m0;Landroidx/activity/ComponentActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method
