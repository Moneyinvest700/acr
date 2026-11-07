.class public final synthetic Lcom/facebook/imagepipeline/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field public final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic c:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic d:Lj/e;

.field public final synthetic e:Lj/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;Lj/e;Lj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/k;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/k;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/k;->c:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/k;->d:Lj/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/k;->e:Lj/d;

    return-void
.end method


# virtual methods
.method public final then(Lj/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->c:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/k;->d:Lj/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/k;->e:Lj/d;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->b(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;Lj/e;Lj/d;Lj/g;)Lj/g;

    move-result-object p1

    return-object p1
.end method
