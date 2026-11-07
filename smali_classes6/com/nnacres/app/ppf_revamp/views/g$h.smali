.class public final Lcom/nnacres/app/ppf_revamp/views/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/g;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Change"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOTION_LAYOUT"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOTION_LAYOUT"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {v1, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->w8(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    const p1, 0x7f0a04ca

    if-eq p2, p1, :cond_5

    const p1, 0x7f0a0706

    if-eq p2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->h5(Lcom/nnacres/app/ppf_revamp/views/g;I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->V4(Lcom/nnacres/app/ppf_revamp/views/g;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->h5(Lcom/nnacres/app/ppf_revamp/views/g;I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->M()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$h;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->O4(Lcom/nnacres/app/ppf_revamp/views/g;)V

    :goto_3
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Started"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOTION_LAYOUT"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TRIGGER"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOTION_LAYOUT"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
