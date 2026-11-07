.class public final synthetic Lcom/facebook/imagepipeline/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

.field public final synthetic b:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/f;->a:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/f;->b:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/f;->a:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/f;->b:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->f(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
