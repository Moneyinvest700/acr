.class public final Lcom/nnacres/app/utils/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/nnacres/app/utils/a5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/app/utils/a5;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/utils/a5;-><init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentDestroyed for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->m()V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentStarted for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nnacres/app/utils/v4;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->z()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentStopped for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->F()V

    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentViewDestroyed for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->F()V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nnacres/app/utils/v4;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/nnacres/app/utils/v4;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->z()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/utils/v4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->t()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/v4;->b:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/a5;->x(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
