.class public final synthetic Lcom/facebook/imagepipeline/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public final synthetic b:Lcom/facebook/common/webp/WebpBitmapFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/s0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/s0;->b:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/s0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/s0;->b:Lcom/facebook/common/webp/WebpBitmapFactory;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->G(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
