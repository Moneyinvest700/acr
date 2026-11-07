.class final Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDynamicDiskCaches(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;Lj/e;Lj/d;)Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cts:Lj/d;

.field final synthetic $curTask:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic $intermediateContinuation:Lj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/d;Lj/e;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d;",
            "Lj/e;",
            "Lkotlin/jvm/internal/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$cts:Lj/d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$intermediateContinuation:Lj/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$curTask:Lkotlin/jvm/internal/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lj/g;)Lj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            ")",
            "Lj/g;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lj/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$cts:Lj/d;

    invoke-virtual {p1}, Lj/d;->a()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lj/g;->m(Ljava/lang/Object;)Lj/g;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$intermediateContinuation:Lj/e;

    invoke-virtual {p1, v0}, Lj/g;->g(Lj/e;)Lj/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj/g;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lj/g;->m(Ljava/lang/Object;)Lj/g;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->$curTask:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Lj/g;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic then(Lj/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->then(Lj/g;)Lj/g;

    move-result-object p1

    return-object p1
.end method
