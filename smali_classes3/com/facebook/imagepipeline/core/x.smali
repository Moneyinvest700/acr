.class public final synthetic Lcom/facebook/imagepipeline/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/x;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/x;->b:Z

    iput p3, p0, Lcom/facebook/imagepipeline/core/x;->c:I

    iput p4, p0, Lcom/facebook/imagepipeline/core/x;->d:I

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/x;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/x;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/x;->b:Z

    iget v2, p0, Lcom/facebook/imagepipeline/core/x;->c:I

    iget v3, p0, Lcom/facebook/imagepipeline/core/x;->d:I

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/core/x;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->F(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
