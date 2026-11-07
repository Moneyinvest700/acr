.class public final Lcom/brentvatne/exoplayer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/c;->e(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/exoplayer/c;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/c$a;->a:Lcom/brentvatne/exoplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomData()Lcom/google/common/collect/e0;
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/c$a;->a:Lcom/brentvatne/exoplayer/c;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/c;->b(Lcom/brentvatne/exoplayer/c;)Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method
