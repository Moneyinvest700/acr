.class public final synthetic Lcom/facebook/imagepipeline/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/j0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput p2, p0, Lcom/facebook/imagepipeline/core/j0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/j0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iget v1, p0, Lcom/facebook/imagepipeline/core/j0;->b:I

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->H(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
