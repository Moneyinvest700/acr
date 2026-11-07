.class public final synthetic Lcom/brentvatne/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/b;->a:Lcom/brentvatne/exoplayer/c;

    return-void
.end method


# virtual methods
.method public final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/b;->a:Lcom/brentvatne/exoplayer/c;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/c;->a(Lcom/brentvatne/exoplayer/c;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p1

    return-object p1
.end method
