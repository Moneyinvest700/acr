.class public Lcom/nnacres/app/activity/x0;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/x0;->d:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/x0;->g:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/x0;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/x0;->c:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/x0;->e:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/x0;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/x0;->f:I

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/x0;->h:Landroid/view/View;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/x0;->i:Ljava/lang/String;

    return-void
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/x0;->b:Z

    const-string v1, "TargetSharedElementCallback"

    if-eqz v0, :cond_0

    const-string v0, "ignoreTransition"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/x0;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/x0;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nnacres/app/activity/x0;->g:I

    iget v2, p0, Lcom/nnacres/app/activity/x0;->e:I

    if-lt v0, v2, :cond_2

    iget v2, p0, Lcom/nnacres/app/activity/x0;->f:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/nnacres/app/activity/x0;->a:I

    if-eq v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onMapSharedElements  sourceFirstPosn: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/x0;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : sourceLastPosn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/x0;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onMapSharedElements   currentPosition"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/x0;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  sourceInitialPosition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/x0;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/x0;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nnacres/app/activity/x0;->h:Landroid/view/View;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "currentPos < sourceFirstPosn || currentPos > sourceLastPosn "

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    const-string p1, "gallery99"

    const-string p2, "TargetSharedElementCallback onSharedElementStart"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
