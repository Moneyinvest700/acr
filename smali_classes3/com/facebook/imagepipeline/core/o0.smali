.class public final synthetic Lcom/facebook/imagepipeline/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/o0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/o0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/o0;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->D(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
