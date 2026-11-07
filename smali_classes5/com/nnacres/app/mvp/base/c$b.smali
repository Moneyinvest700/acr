.class Lcom/nnacres/app/mvp/base/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/mvp/base/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/mvp/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/c$b;->a:Lcom/nnacres/app/mvp/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c$b;->a:Lcom/nnacres/app/mvp/base/c;

    iget-object v0, v0, Lcom/nnacres/app/mvp/base/c;->viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_0

    const-string v0, "trackFirebasePerformance"

    invoke-static {v0}, Lfo/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c$b;->a:Lcom/nnacres/app/mvp/base/c;

    iget-object v0, v0, Lcom/nnacres/app/mvp/base/c;->viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
