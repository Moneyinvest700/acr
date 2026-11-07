.class public final synthetic Lcom/facebook/imagepipeline/producers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/DelayProducer;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/Consumer;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/producers/DelayProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/producers/DelayProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/DelayProducer;->a(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
