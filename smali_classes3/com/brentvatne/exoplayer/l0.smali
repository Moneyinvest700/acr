.class public final synthetic Lcom/brentvatne/exoplayer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/l0;->a:Lcom/brentvatne/exoplayer/m0;

    return-void
.end method


# virtual methods
.method public final getAdsLoader(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/l0;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/m0;->i(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p1

    return-object p1
.end method
