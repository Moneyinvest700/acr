.class public final synthetic Lcom/brentvatne/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/a0;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-void
.end method


# virtual methods
.method public final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/a0;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p1

    return-object p1
.end method
