.class public final synthetic Lcom/facebook/imagepipeline/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/DiskCachesStore;

.field public final synthetic b:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/DiskCachesStore;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/j;->a:Lcom/facebook/imagepipeline/core/DiskCachesStore;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/j;->b:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method


# virtual methods
.method public final then(Lj/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/j;->a:Lcom/facebook/imagepipeline/core/DiskCachesStore;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/j;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->e(Lcom/facebook/imagepipeline/core/DiskCachesStore;Lcom/facebook/cache/common/CacheKey;Lj/g;)Lj/g;

    move-result-object p1

    return-object p1
.end method
