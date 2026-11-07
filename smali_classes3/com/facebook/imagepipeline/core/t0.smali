.class public final synthetic Lcom/facebook/imagepipeline/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/t0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-wide p2, p0, Lcom/facebook/imagepipeline/core/t0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/t0;->a:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iget-wide v1, p0, Lcom/facebook/imagepipeline/core/t0;->b:J

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
